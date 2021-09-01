function [efieldsImage,efieldsImageRing,ind] = applyCircularMask(efields,nEval,xyzpInd,plane)
% produces circular mask for displaying rings and sets the area outside the
% rings to be NaN

% make circular mask for rings
mask = createCircularMask([nEval,nEval],[(nEval+1)/2 (nEval+1)/2],nEval/2);
mask = double(mask);
mask(find(mask == 0)) = NaN;

% reshape efield vector
if(size(efields,1) ~= 1) 
    efieldsImage = reshape(efields(plane,xyzpInd),nEval,nEval);
else
    efieldsImage = reshape(efields(xyzpInd),nEval,nEval);
end

% mask image
efieldsImage = efieldsImage .* mask;


end 