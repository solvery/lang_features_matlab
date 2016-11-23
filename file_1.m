
A=[1,2,3];
fd_out = fopen('/tmp/fn_out', 'wt');
fwrite(fd_out, A, 'uint8');
fclose(fd_out);

