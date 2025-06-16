%% Numeric Types 
intvar=int16(5) ;  % make casting to convert from double to int32
doubleVar=double(3.878) ;  % the number by default is double you don't need to cast it
disp(intvar) ;  % to display value
disp(class(intvar)) ;  % to diplay data_type
disp(doubleVar) ;  % to display value
disp(class(doubleVar)) ;   % to diplay data_type


%% Creating Numeric Arrays 
 RowVector=2:2:10   ;   % make rowvector by step 2 to take even numbers
 ColmunVector=[1;3;5;7;11] ; % make ColmunVector of primary numbers
 disp(ColmunVector)  ; %display ColmunVector
 disp(RowVector) ; %display RowVector
 

%% Specialized Matrix Functions

identity_matrix = eye(3) ;  % to make identity matrix 3*3
magic_square=eye(2)*4 ;  % to make magic matrix.....search about magic() 
disp(identity_matrix) % display identity_matrix
disp(magic_square) ; % display magic_square
%% Matrix Concatenation 
combinedVector=cat(2,RowVector,(ColmunVector)')  ; % to make  Concatenation in the colmun to horzcat()
disp(combinedVector) ; % display combinedVector
