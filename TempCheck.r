temps <- c(32, 35, 29, 40, 38)

if (all(temps >= 30)){
    print("All days are hot")
}else if (any(temps < 30)){
    print("Any day was below 30")
}