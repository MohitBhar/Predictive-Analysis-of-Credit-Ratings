#### Initializing the probability transition matrix (the values are obtained using python script) 
P<-matrix(c(0.8695652173913043,0.08695652173913043,0.043478260869565216,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.8571428571428571,0.0,0.14285714285714285,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.85,0.1,0.05,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.02,0.94,0.04,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.036036036036036036,0.8828828828828829,0.06306306306306306,0.0,0.018018018018018018,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.016736401673640166,0.9037656903765691,0.058577405857740586,0.016736401673640166,0.0041841004184100415,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.06474820143884892,0.8381294964028777,0.07553956834532374,0.02158273381294964,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.06297229219143577,0.8463476070528967,0.07052896725440806,0.015113350125944584,0.0025188916876574307,0.0,0.0025188916876574307,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.00684931506849315,0.0702054794520548,0.851027397260274,0.0547945205479452,0.011986301369863013,0.005136986301369863,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.012024048096192385,0.11422845691382766,0.8276553106212425,0.028056112224448898,0.008016032064128256,0.01002004008016032,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0079155672823219,0.09234828496042216,0.8100263852242744,0.07651715039577836,0.0079155672823219,0.005277044854881266,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.004739336492890996,0.13033175355450238,0.7701421800947867,0.07819905213270142,0.014218009478672985,0.002369668246445498,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0019801980198019802,0.007920792079207921,0.1188118811881188,0.7742574257425743,0.061386138613861385,0.027722772277227723,0.0039603960396039604,0.0039603960396039604,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.01634877384196185,0.15803814713896458,0.6975476839237057,0.10354223433242507,0.01634877384196185,0.005449591280653951,0.0,0.0027247956403269754,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.02132701421800948,0.13507109004739337,0.7511848341232228,0.07109004739336493,0.011848341232227487,0.004739336492890996,0.0,0.002369668246445498,0.0,0.002369668246445498,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.027777777777777776,0.18055555555555555,0.6597222222222222,0.08333333333333333,0.020833333333333332,0.006944444444444444,0.020833333333333332,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.02857142857142857,0.0,0.22857142857142856,0.6,0.08571428571428572,0.02857142857142857,0.02857142857142857,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.16666666666666666,0.0,0.3333333333333333,0.5,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.3333333333333333,0.0,0.6666666666666666,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0)
          ,ncol=22,nrow=22, byrow = TRUE)


#### Starting State is AAA, now lets find out the Probability distribution for 1, 3 and 5 steps 
#### AAA state is represented as 1 in the matrix


#### Probability distribution for 1st step

state = 1 # AAA

# Calculating the power of the P
new_P = P
power = 1
num_iter = power - 1
i<-1
while(i<=num_iter){
  
  new_P <- new_P%*%P
  i<-i+1
}

# Initializing the Probability distribution for 0th step
pi_arr = array(0,22)
pi_arr[state]=1

# Probability distribution for 1st step
print(round(pi_arr%*%new_P,digits = 3))




#### Probability distribution for 3rd step

state = 1 # AAA

# Calculating the power of the P
new_P = P
power = 3
num_iter = power - 1
i<-1
while(i<=num_iter){
  
  new_P <- new_P%*%P
  i<-i+1
}

# Initializing the Probability distribution for 0th step
pi_arr = array(0,22)
pi_arr[state]=1

# Probability distribution for 3rd step
print(round(pi_arr%*%new_P,digits = 3))




#### Probability distribution for 5th step

state = 1 # AAA

# Calculating the power of the P
new_P = P
power = 5
num_iter = power - 1
i<-1
while(i<=num_iter){
  
  new_P <- new_P%*%P
  i<-i+1
}

# Initializing the Probability distribution for 0th step
pi_arr = array(0,22)
pi_arr[state]=1

# Probability distribution for 5th step
print(round(pi_arr%*%new_P,digits = 3))








#### Starting State is BBB, now lets find out the Probability distribution for 1, 3 and 5 steps 
#### BBB state is represented as 9 in the matrix


#### Probability distribution for 1st step

state = 9 # BBB

# Calculating the power of the P
new_P = P
power = 1
num_iter = power - 1
i<-1
while(i<=num_iter){
  
  new_P <- new_P%*%P
  i<-i+1
}

# Initializing the Probability distribution for 0th step
pi_arr = array(0,22)
pi_arr[state]=1

# Probability distribution for 1st step
print(round(pi_arr%*%new_P,digits = 3))




#### Probability distribution for 3rd step

state = 9 # BBB

# Calculating the power of the P
new_P = P
power = 3
num_iter = power - 1
i<-1
while(i<=num_iter){
  
  new_P <- new_P%*%P
  i<-i+1
}

# Initializing the Probability distribution for 0th step
pi_arr = array(0,22)
pi_arr[state]=1

# Probability distribution for 3rd step
print(round(pi_arr%*%new_P,digits = 3))




#### Probability distribution for 5th step

state = 9 # BBB

# Calculating the power of the P
new_P = P
power = 5
num_iter = power - 1
i<-1
while(i<=num_iter){
  
  new_P <- new_P%*%P
  i<-i+1
}

# Initializing the Probability distribution for 0th step
pi_arr = array(0,22)
pi_arr[state]=1

# Probability distribution for 5th step
print(round(pi_arr%*%new_P,digits = 3))






#### Now lets calculate the P raised to the power 5, 10, 50, 100 (for Transition probability matrix default column visualization after 5, 10, 50 and 100 years)


#### Calculating P raised to power 5
new_P = P
power = 5
num_iter = power - 1
i<-1
while(i <= num_iter){
  
  new_P <- new_P%*%P
  i<-i+1
}

# printing P raised to power 5
print(round(new_P,digits = 3))




#### Calculating P raised to power 10
new_P = P
power = 10
num_iter = power - 1
i<-1
while(i <= num_iter){
  
  new_P <- new_P%*%P
  i<-i+1
}

# printing P raised to power 10
print(round(new_P,digits = 3))





#### Calculating P raised to power 50
new_P = P
power = 50
num_iter = power - 1
i<-1
while(i <= num_iter){
  
  new_P <- new_P%*%P
  i<-i+1
}

# printing P raised to power 50
print(round(new_P,digits = 3))





#### Calculating P raised to power 100
new_P = P
power = 100
num_iter = power - 1
i<-1
while(i <= num_iter){
  
  new_P <- new_P%*%P
  i<-i+1
}

# printing P raised to power 100
print(round(new_P,digits = 3))

