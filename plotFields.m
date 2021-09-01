function efieldsMasked = plotFields(efields,nEval,xyzpInd,xyznPlanePts,needsMask,titleTxt)

if needsMask
    efieldsMasked = applyCircularMask(efields,nEval,xyzpInd);
else
    efieldsMasked = efields;
end

in2mm = 25.4;
xyznPlanePts = xyznPlanePts*in2mm;
imagesc(xyznPlanePts(1,xyzpInd),xyznPlanePts(2,xyzpInd),efieldsMasked,'AlphaData',~isnan(efieldsMasked),'AlphaDataMapping','scaled');

axis square;
colormap(colorcet('D1A'));
c = colorbar('color','black');
set(gca,'XColor','black','YColor','black','fontsize',15);

if exist('titleTxt','var')  
    title(titleTxt,'color','black','fontsize',20); 
else
%     title('Simulated Bo in x-y plane through center','color','white','fontsize',15);    
end
xlabel('x (mm)'); ylabel('y (mm)');
c.Label.String = 'mT';

end 