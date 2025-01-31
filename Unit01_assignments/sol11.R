# 11. Reverse vec6 using indexing and confirm against sort decreasing=TRUE
reversed_vec6 <- vec6[length(vec6):1]
identical(reversed_vec6, sort(vec6, decreasing = TRUE))
