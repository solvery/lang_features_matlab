
[d0, d1, d2, d3] = textread('file_read_1_data.txt', '%s %s %s %s', 'headerlines', 1);

fd0 = typecast(uint32(hex2dec(d0)),'single');
fd1 = typecast(uint32(hex2dec(d1)),'single');
fd2 = typecast(uint32(hex2dec(d2)),'single');
fd3 = typecast(uint32(hex2dec(d3)),'single');
[d0, d1, d2, d3] 
[fd0, fd1, fd2, fd3] 

