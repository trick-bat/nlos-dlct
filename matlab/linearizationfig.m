close all;
clear all;

x = pi/2*(-1:0.01:1);
theta = 0;
a = 2*cos(theta);
b = -cos(theta)^2;
plot(x,a*cos(x)+b,'Color',0.5*[1,1,1]);
hold on;

theta = pi/4;
a = 2*cos(theta);
b = -cos(theta)^2;
plot(x,a*cos(x)+b,'Color',0.5*[1,1,1]);
theta = 0.75*pi/4;
a = 2*cos(theta);
b = -cos(theta)^2;
plot(x,a*cos(x)+b,'Color',0.5*[1,1,1]);
theta = 1.5*pi/4;
a = 2*cos(theta);
b = -cos(theta)^2;
plot(x,a*cos(x)+b,'Color',0.5*[1,1,1]);
theta = 1.275*pi/4;
a = 2*cos(theta);
b = -cos(theta)^2;
plot(x,a*cos(x)+b,'Color',0.5*[1,1,1]);
theta = 1.625*pi/4;
a = 2*cos(theta);
b = -cos(theta)^2;
plot(x,a*cos(x)+b,'Color',0.5*[1,1,1]);
theta = 1.75*pi/4;
a = 2*cos(theta);
b = -cos(theta)^2;
plot(x,a*cos(x)+b,'Color',0.5*[1,1,1]);
theta = 1.875*pi/4;
a = 2*cos(theta);
b = -cos(theta)^2;
plot(x,a*cos(x)+b,'Color',0.5*[1,1,1]);
theta = 2*pi/4;
a = 2*cos(theta);
b = -cos(theta)^2;
plot(x,a*cos(x)+b,'Color',0.5*[1,1,1]);
plot(x,cos(x).^2,'r');


xticks([-pi/2,0,pi/2]);
xticklabels({'$-\pi/2$','$0$','$\pi/2$'});
yticks(-1:1:1);
axis([-pi/2,pi/2,-1,1]);
xlabel('$x$');
set(gcf,'Color','white');
pdfprint('temp.pdf','Width',10,'Height',10,'Position',[1.5,1.5,7.5,7.5]);