%Base Diretory or can change to filepath, replace .CR2 with extension
f=dir('*.CR2');
fil={f.name};  
for k=1:numel(fil)
  file=fil{k};
  %replace.png to desired output extension
  new_file=strrep(file,'.CR2','.png');
  im=imread(file);
  imwrite(im,new_file);
end
