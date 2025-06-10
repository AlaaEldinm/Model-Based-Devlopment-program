%%part1
Matrix_A= [3 2 1 ;6 5 4 ;9 8 7] ;
Matrix_B=[12 11 10 ; 15 14 13 ;18 17 16] ;
MatrixSum =Matrix_A+Matrix_B ;
%Sum=plus(Matrix_A,Matrix_B)
disp(MatrixSum)
%% part2
rowVector=1:5  
columnVector=(6:10)'
horizontalConcat=cat(2,rowVector,(columnVector)'); 
disp(horizontalConcat) 
%% part3
originalMatrix=[4 5 ; 6 7] ; 
repeatedMatrix=repmat(originalMatrix,2,2) ;
disp(repeatedMatrix)
%% Challenge
identityMatrix=eye(3,3) 
%identityMatrix=eye(3)  
matrixProduct=identityMatrix.*Matrix_A ; 
disp(matrixProduct)

