

profile on -detail mmex% 啟動計時器（只對M/MEX 檔案進行計時）
for i= 1:1000
	a = inv(rand(100));% 計算100x100 亂數矩陣的反矩陣
	b = mean(rand(100));% 計算100x100 亂數矩陣的每一直行平均值
end
profile off% 停止計時器
profile report% 呈現計時結果

