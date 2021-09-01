function plotQ(qpts,titleTxt,xyORyz)
in2mm = 25.4;
qpts = qpts.*in2mm;
plot3(qpts(1,:),qpts(2,:),qpts(3,:),'o-','color',[0.5020    0.5020    0.5020]);
xlabel('x (mm)'); ylabel('y (mm)'); zlabel('z (mm)');
set(gcf, 'Color', 'white')
set(gca,'fontsize',15);
grid on; axis square;

hold on;
xMax = max(xlim);
yMax = max(ylim);
zMax = max(zlim);
u = [-xMax xMax xMax -xMax];
v = [-yMax -yMax yMax yMax];
w = [0 0 0 0];

if xyORyz == 1
    patch(u/2,v/2,w/2, [1,0.85,0] ,'FaceAlpha',0.5,'EdgeColor','none') % x-y plane
end

u = [0 0 0 0];
v = [-yMax -yMax yMax yMax];
w = [-zMax zMax zMax -zMax];
if xyORyz == 2
    patch(u/2,v/2,w/2,[1,0.647,0.125] ,'FaceAlpha',0.5,'EdgeColor','none'); % y-z plane
end
% view(3)

if exist('titleTxt','var') title(titleTxt,'color','black','fontsize',15); end
end