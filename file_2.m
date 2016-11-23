
% 按顺序生成文件名称

for i = 1:3
    disp(i);
    A=[1,2,3];
    filename = ['/tmp/fn_out_'  num2str(i,'%02d')];
    disp(filename);
end

