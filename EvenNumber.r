num <- c(2, 4, 5, 8)

if (all(num %% 2 == 0)) {
  print("All numbers are Even")
} else if (any(num %% 2 == 0)) {
  print("Atleast one number is Even")
}