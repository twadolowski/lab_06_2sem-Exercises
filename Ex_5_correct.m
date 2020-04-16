y1 = @(x)+1*x.^2+1
x1=-5:0.01:5;
y2 = @(x)+1*x.^3+1*x.^2+1*x+1
figure (2)
plot(x1,y1(x1),'r.');
hold on
title ('Title of the chart, e.g. y_1 plotted with two types of tags')
xlabel ('X-axis')
ylabel ('Y-axis')
legend('x^2+1')
grid on

figure(3)
plot(x1,y1(x1),'r.');
plot(x1,y2(x1),'b-');
hold on
title ('The two functions represented at the same time')
xlabel ('X-axis')
ylabel ('Y-axis')
legend('x^2+1','x^3+x^2+x+1')
grid on
