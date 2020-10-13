M = matrix(c(1:9), nrow = 3, byrow = TRUE)
print(M)

C = matrix( c(7, 4, 2), nrow=3, ncol=1) 
print(C)

M = cbind(M, C)
M
trans = t(M)
trans
C = matrix( c(10, 14, 12, 15), nrow=1, ncol=4) 
print(C)
M = rbind(M, C)
M
dete = det(M)
dete

inv= solve(M)
inv