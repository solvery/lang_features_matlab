clc;
clear;

x = -pi:.1:pi;
y = sin(x);

figure(1); subplot 221, plot(y*1)
figure(1); subplot 222, plot(y*2)
figure(1); subplot 223, plot(y*3)
figure(1); subplot 224, plot(y*4)

figure(2); subplot 311, plot(y*1)
figure(2); subplot 312, plot(y*2)
figure(2); subplot 313, plot(y*3)

figure;
subplot 131, plot(y*1)
subplot 132, plot(y*2)
subplot 133, plot(y*3)

