k=2; 

R=1e3 ; 
C=1e-7 ;   

T=R*C ;   

num=[0 k] ; 
den=[T 1] ;  
G=tf(num,den)  
hold on  
%% for step signal
step(G)   
%% for ramp signal
t=1:0.1:20 ; 
u_ramp=0.1*t ;   
[y_ramp ,t_ramp] =lsim(G,u_ramp,t) ;  
plot(t_ramp,y_ramp)   
hold on
%% for parbolic signal
t=1:0.1:20 ; 
u_ramp=(t.^2) *0.01;   
[y_ramp ,t_ramp] =lsim(G,u_ramp,t) ;  
plot(t_ramp,y_ramp) 
hold on






