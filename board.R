##### If Statement

# Variables related to your last day of recordings
medium <- "LinkedIn"
num_views <- 14

if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
} else {
  print("Unknown medium")
}



if (num_views > 15) {
  print("You're popular!")
} else {
  print("Try to be more visible!")
}

# Control structure for medium
if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
} else if (medium == "Facebook") {
  print("Showing Facebook information")
  # Add code to print correct string when condition is TRUE
  
} else {
  print("Unknown medium")
}

# Control structure for num_views
if (num_views > 15) {
  print("You're popular!")
} else if (num_views <= 15 & num_views > 10) {
  # Add code to print correct string when condition is TRUE
  print("Your number of views is average")
} else {
  print("Try to be more visible!")
}



# Variables related to your last day of recordings
li <- 15
fb <- 9

# Code the control-flow construct
if (li >= 15 & fb >= 15) {
  sms <- 2 * (li + fb)
} else if (li < 10 & fb < 10) {
  sms <- 0.5 * (li + fb)
} else {
  sms <- li + fb
}

# Print the resulting sms to the console
print(sms)




##### While loop

# Initialize the speed variable
speed <- 64

# Code the while loop
while (speed > 30){
  print("Slow down!")
  speed <- speed - 7
}


# Print out the speed variable
speed





