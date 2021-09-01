clear all; close all; clc;

%%%%% magnet geometry parameters %%%%%
zRing2Center = 0.854;
isSq = true; % Set to true for square cross-section rods, false for round
nEval = 101; % Number of points per dimension for eval planes
nRods = 32;  % Number of rods
rRodX = (1/8)/2; % radius of rod (inch)
rRodY = (1/2)/2; % height of rod / 2 (inch)
rIn = 0.677;  % ring radius (inch)
rodLen = 1; % length of rod (inch)
rOut = rIn + rodLen;  
nRings = 2;
zTiltDegrees = 0; % tilt one of the magnet rings 
plane = 3; % 1: x, 2: y, 3: z

[srcPts,srcW,znPlanePts,xnPlanePts] = nRodRings(nRings,zRing2Center,nEval,nRods,rRodX,rRodY,rIn,rOut,isSq,0.232,zTiltDegrees);
f1 = figure(1);
screenSize = get(0,'Screensize');
screenSize(3) = screenSize(3)*.7;
screenSize(4) = screenSize(4)*.8;
set(f1, 'Position', screenSize)
movegui('north');

%%%%% Plot magnet quadrature points %%%%%
subplot(2,2,1);
plotQ(srcPts,[],1);
set(gca,'fontsize',15);
subplot(2,2,3);
plotQ(srcPts,[],2);
set(gca,'fontsize',15);

% Make sure the eval points in the x-y (zNormal) and y-z (xNormal) planes are equal-size squares
assert(size(xnPlanePts,2) == size(znPlanePts,2));
nPts = size(znPlanePts,2);
nSide = round(sqrt(nPts));
assert(nSide^2 == nPts);

%%%%% Evaluate the fields %%%%%
evalPts = [znPlanePts,xnPlanePts];
bfields = evalBfields(srcPts, srcW, evalPts);

%%%%% Plot fields in xy plane %%%%%
zpInd = 1:nPts;
xpInd = nPts+1:2*nPts;

subplot(2,2,2);
needsMask = false;
bfieldsMasked = applyCircularMask(bfields,nEval,zpInd,plane);
bfieldsMasked = plotFields(bfieldsMasked,nEval,zpInd,znPlanePts,needsMask);
c = colorbar; 
c.Label.String = 'millitesla';
c.Label.FontSize = 15;
title('Bz field in x-y slice at z = 0'); 
axis square;
set(gca,'fontsize',15);


%%%%% Plot fields in yz plane %%%%%
subplot(2,2,4);
bfieldsYZ = reshape(bfields(3,xpInd),nEval,nEval);
bfieldsYZ = rot90(bfieldsYZ);
[y,z] = meshgrid(linspace(min(xnPlanePts(2,:)),max(xnPlanePts(2,:)),nEval));
y = 25.4*y; z = 25.4*z;
zlim([max(max(bfieldsYZ))-12 max(max(bfieldsYZ))]);

imagesc(25.4*xnPlanePts(2,:),25.4*xnPlanePts(3,:),bfieldsYZ)
xlabel('y (mm)'); ylabel('z (mm)'); 
axis square;
title('Bz field in y-z slice at x = 0');  
colormap(colorcet('D1A'));
c = colorbar;
c.Label.String = 'millitesla';
c.Label.FontSize = 15;
set(gca,'fontsize',15);
sgtitle('Simulated z-directed field')
shg;



%% other plot commands
%%%%% Bx, By field mesh plots %%%%%
f2 = figure(2);
subplot(1,2,1);
mesh(reshape(bfields(1,xpInd),nSide,nSide));
axis tight;
zlim([-1 1])
title('Bx field in x-y slice at z = 0mm');  

subplot(1,2,2); 
mesh(reshape(bfields(2,xpInd),nSide,nSide));
axis tight;
zlim([-1 1])
title('By field in x-y slice at z = 0mm'); 
screenSize = get(0,'Screensize');
screenSize(3) = screenSize(3)*.5;
screenSize(4) = screenSize(4)*.4;
set(f2, 'Position', screenSize)
movegui(gcf,'southwest')

%%%%% Bz field at slice z = zPlane %%%%%
zPlane = -4/25.4; 

f2 = figure(3);
znPlanePts(3,:) = zPlane;
evalPts = [znPlanePts,xnPlanePts];
bfieldsSlice = evalBfields(srcPts, srcW, evalPts);
plane = 3;
bfieldsSlice = applyCircularMask(bfieldsSlice,nEval,zpInd,plane);
bfieldsSlice = plotFields(bfieldsSlice,nEval,zpInd,znPlanePts,needsMask);
axis square
c = colorbar;
c.Label.String = 'millitesla';
c.Label.FontSize = 15;
title(['Bz field in x-y slice at z = ' num2str(zPlane*25.4) 'mm']);
axis square;
set(gca,'fontsize',15);
movegui(gcf,'northeast')

