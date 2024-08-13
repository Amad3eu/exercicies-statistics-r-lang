idades <- c(47, 18, NA, 30)
media_idades <- mean(idades, na.rm = TRUE)
media_arredondada <- round(media_idades, 1)
print(media_arredondada)