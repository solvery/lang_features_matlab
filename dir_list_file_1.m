S = dir('*.m');
N = {S.name};
for k = 1:numel(N);
    img_fn = N{k}
    [a,img_fn_name, c] = fileparts(img_fn);
    img_fn_name
end
