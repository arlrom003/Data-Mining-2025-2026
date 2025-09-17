signal = "red"
result = switch(signal, red = "Stop!", yellow = "Ready!", green = "Go!", "Invalid signal")
cat(result)