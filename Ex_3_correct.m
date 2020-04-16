
%% while loop/pêtla while
 disp(' While loop /Pêtla while ')
 m=1
 [rows, columns] = size(A)

 while m < rows
   disp('iterator value:')
   m
   disp('k-th row of the matrix A:')
   A(m,:)
   m = m + 1;
 end
