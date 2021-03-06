# Copyright Mark Niemann-Ross, 2019
# Author: Mark Niemann-Ross. mark.niemannross@gmail.com
# LinkedIn: https://www.linkedin.com/in/markniemannross/
# Github: https://github.com/mnr
# More Learning: http://niemannross.com/link/mnratlil
# Description: repeat loop 
# affiliate: https://linkedin-learning.pxf.io/rweekly_repeatloop

# repeat is one of many flow controls. (i.e. While, for.., if...then)

# unlike other flow controls, repeat DEFAULTS to an endless loop
bobsYourUncle <- 1 # so create a counter

repeat {
  print(bobsYourUncle)
  bobsYourUncle <- bobsYourUncle + 1
  if(bobsYourUncle > 10) {break} # do this, or be here forever
}

# This is considered better programming since intent is obvious
bobsYourUncle <- 1
while (bobsYourUncle < 11) {
  print(bobsYourUncle)
  bobsYourUncle <- bobsYourUncle + 1
}

# so...when to use repeat
# perhaps you're testing multiple vectors where and or or will be confusing

repeat {
  if (rnorm(1) > 3.8) break # ... if random number greater than 3.8
  if (as.POSIXlt(Sys.time())$hour > 15) break # ... if later than 3pm
  # or test for hardware value (useful for IoT)
}
