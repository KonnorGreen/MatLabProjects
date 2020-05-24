f=dir('*.CR2');
fil={f.name};  
for k=1:numel(fil)
  file=fil{k};
  new_file=strrep(file,'.CR2','.png');
  im=imread(file);
  imwrite(im,new_file);
end