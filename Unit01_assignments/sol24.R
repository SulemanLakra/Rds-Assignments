
#Replace middle three elements of (4.)
vec4 <- c(seq(6, 12))
print(vec4)
vec4[(length(vec4) %/% 2 - 1):(length(vec4) %/% 2 + 1)] <- c(-0.5, -200, -0.5)
print(vec4)
