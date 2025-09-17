grade = "A"

meaning <- switch(grade,
                  A = "Excellent",
                  B = "Good",
                  C = "Average",
                  D = "Poor",
                  F = "Fail",
                  "Invalid grade")

cat("Grade:", grade, "-", meaning )
