pkg load image

f=imread('fruits.png');
imfinfo('fruits.png')
imshow(f);
# The data type of the original image is uint8

j=imresize(f,0.5);
imwrite(j,'fruits2.png');
imfinfo('fruits2.png')
figure(2),imshow(j);

hsv_f=rgb2hsv(f);
imwrite(hsv_f,'fruits3.png');
figure(3),imshow(hsv_f);
