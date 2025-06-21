%% Cell Arrays 
Cell_Array={1234,'Model-Base-Development','MATLAB',[1 2 ;5 6]} ; % make the cell array 
disp(Cell_Array{1})  ; % accees the first element
disp(Cell_Array{2})  ; %  accees the second element
disp(Cell_Array{3})  ; % accees the third element 
% to accees the matrix cell arrays
for i=1:2  % loop for rows
    for j=1:2  % loop for column 
        fprintf("data of matrix[%d][%d]is =%d\n",i,j,Cell_Array{4}(i,j))  ; %display data in the matrix
    end  
  
end  
%% 
person.name='Alaa' ; % make struct with name field 
person.Age=21 ;  % make struct with Age field 
person.city='cario' ;   % make struct with city field 
fprintf("My Name:%s \n My Age:%d \n My City:%s\n",person.name,person.Age,person.city) ; % display person data
%person=struct('name','Alaa','Age',21,'city','cario'); % other way to make struct 

%%   
Name1='Alaa Eldin Magdy ' ; 
Name2='ahmed mohammed' ; 
new_name=[Name1,Name2] ; 
disp(new_name);
%% Conditional Statements (If) 
number=input("enter the number\n") ;
if rem(number,2)== 0 
    fprintf("the number %d is even\n",number) ; 
else 
     fprintf("the number %d is odd\n",number) ;  
end
%%  5. For Loops 
for x= 1:10  
    disp(x) ;
end
 
%% Basic Plotting 
x=linspace(-pi,2*pi,100) ; 
y=sin(x) ; 
plot(x,y,'LineStyle','--','Marker','o','Color','g')  
xlabel("time") ;  
ylabel("Amplitude")  ; 
title("sin wave") ; 
legend('sin(x)','Location','best') ;
