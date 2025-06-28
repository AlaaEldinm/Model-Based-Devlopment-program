%% Task 1  While Loop  
num=2 ;
while(num<=20)  
disp(num) ; 
num=num+2 ;
end  
%%  
number = input('Enter a non-negative integer: ');
% Validate input
if number < 0 || floor(number) ~= number
    disp('Invalid input. Please enter a non-negative integer.'); 
    return  ;
else  
fact=1;
while(number>0) 
fact=fact*number ;
number=number-1 ;
end   
end
disp(fact) ; 
 
%% Task 2: Switch Statement
mode=input("enter the way to transportation\n") ;  
distance=input("enter the total distacne\n") ; 
switch mode 
    case'car' 
      cost_per_mile= 6 ;
      disp(["the cost per_mile:",num2str(cost_per_mile)]) ;
    case 'train'  
      cost_per_mile= 4 ; 
      disp(["the cost per_mile:",num2str(cost_per_mile)]) ;
    case'bus' 
       cost_per_mile=3.5 ; 
        disp(["the cost per_mile:",num2str(cost_per_mile)]) ;
    case'airplane' 
        cost_per_mile= 10 ; 
        disp(["the cost per_mile:",num2str(cost_per_mile)]) ;
    otherwise  
         disp("not vaild input:Try again") ;
end  
total_cost= cost_per_mile*distance  ; 
 disp(["the cost per_mile:",num2str(total_cost)]) ;
%% 
 colorCode=input('enter colorCode ')  ;  
 switch colorCode
    case '#FF0000'
       disp('the color is Red')  ;
    case '#00FF00'
         disp('the color is Green') ;
    case '#0000FF'
       disp('the color is Blue')  ;
    case '#FFFF00'
       disp('the color is Yellow') ;
    case '#FFA500'
      disp('the color is orange'); 
     otherwise 
        disp('color-code not vaild')  ;
 end 
