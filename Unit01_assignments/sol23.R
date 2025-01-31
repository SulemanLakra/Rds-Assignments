
# 4. Create a complex vector
seq4 <- 6:12
repeat_5_3 <- rep(5.3, 3)
single_val <- -3
seq9 <- seq(102, length(sorted_vec3), length.out = 9)
vec4 <- c(seq4, repeat_5_3, single_val, seq9)
# 23. Extract first and third elements and reconstruct the original vector
extracted <- vec4[c(1,3)]
reconstructed <- c(extracted[1], vec4[-c(1,3)], extracted[2])
