% Description:    Function "Tobinary" returns a binary version of a decimal
%                 image.
% Input:          A decimal image.
% Output:         A binary image.
function [image]=Tobinary(imagename)
    [~,~,idepth]=size(imagename);
    if (idepth~=1)
        imagename=rgb2gray(imagename);
    end
    image=double(imagename);
    bimage=ToBinaryImage(image);
    image=uint8(bimage);
end
function [imt]=ToBinaryImage(ims)
    [h,w]=size(ims);
    imt=zeros(h,8*w);
    for i=1:h
        for j=1:8*w
            imt(i,j) = bitand(bitshift(ims(i,floor((j-1)/8)+1),-bitand(j-1,7)),1);
        end
    end
end