A=imread('real_map.png');
B = imresize(A, 0.5);
br_init=rgb2gray(B);%�ন�Ƕ���
br=rgb2gray(B);%�ন�Ƕ���
[m,n]=size(br);

 for i=1:1:m
    for j=1:1:n
       if br(i,j)<220
         br(i,j)=0;
       else
         br(i,j)=255;
       end
    end
 end
 
 imshow(br_init);
 figure;
  imshow(br);


fid=fopen('real_map.txt','wt'); %�g�J���ɮסA�U�禡�᭱������

 for i=1:1:m
    for j=1:1:n
       if j==n
         fprintf(fid,'%g\n',br(i,j));
       else
        fprintf(fid,'%g ',br(i,j));
       end
    end
 end
fclose(fid);