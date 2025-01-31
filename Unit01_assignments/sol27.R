# 27. Multiply vectors and replace elements
vec27 <- rep(c(3,5,7), each=1) * rep(c(2,3), length.out=6)
vec27[3:6] <- rep(c(-1, -150), each=2)
