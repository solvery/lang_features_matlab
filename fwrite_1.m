fid = fopen('fwrite_1.bin', 'w');
fwrite(fid, [1 2 3 4 6], 'uint8');
fclose(fid);

fid = fopen('fwrite_1.bin', 'r');
r = fread(fid,'*uint8')
fclose(fid);

