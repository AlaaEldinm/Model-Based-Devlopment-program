%% first order_system 
K=1.5; 
T=0.5;  
num_1=[0 K] ; 
den_1=[T 1] ; 
system_fn1=tf(num_1,den_1)  
step(system_fn) 
hold on   

%% Second order system 
Wn=8 ;  
Zeta=1  ; 
num_2=[0 Wn^2] ; 
den_2=[1 ,2*Zeta*Wn, Wn^2] ; 
system_fn2=tf(num_2,den_2) 
step(system_fn2) 
hold on 
%% 



