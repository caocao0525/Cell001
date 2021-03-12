%%%%%%%%% 
% file converting
%%%%%%%%%
% 
% raw_path = "../../../data_individual_raw/";

for i =1:400
    try
        img_raw_name = sprintf("../../../data_individual_raw/par1/par1b1_s_%03d.tif",i);
        img_raw = imread(img_raw_name);
        imshow(img_raw);
        img_conv_name = sprintf("../../../data_individual_converted/par1/par1b1_s_%03d.jpg",i);
%         imwrite(im2int16(img_raw),img_conv_name,'BitDepth',16);
        imwrite(mat2gray(im2int16(img_raw)),img_conv_name);
    catch

    end
    
end

for i =1:400
    try
        img_raw_name = sprintf("../../../data_individual_raw/wt/wt1b1_s_%03d.tif",i);
        img_raw = imread(img_raw_name);
        imshow(img_raw);
        img_conv_name = sprintf("../../../data_individual_converted/wt/wt1b1_s_%03d.jpg",i);
%         imwrite(im2int16(img_raw),img_conv_name,'BitDepth',16);
        imwrite(mat2gray(im2int16(img_raw)),img_conv_name);
    catch

    end
    
end