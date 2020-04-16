A = [1,2; 3,2];
B= [2,3; 4,3];
myfun(A,B)

function [matrixSum, matrixDif, detA, detB] = myfun(matrixA, matrixB)
    matrixSum= matrixA+matrixB
    matrixDif = matrixA-matrixB
    detA = det(matrixA)
    detB = det(matrixB)
end
