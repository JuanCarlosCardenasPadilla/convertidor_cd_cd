% CARDENAS PADILLA JUAN CARLOS

[t,x]=ode45(@circuit,[0 0.01], [0 0]);

figure(1)
plot(t,x(:,1));
grid on 
hold on

figure(2)
plot(t,x(:,2));
grid on 
hold on