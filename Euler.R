#problem 1
t=0
for (z in 1:999){
  if (z %% 3 ==0 | z %% 5 == 0){
    t=t+z
  }
}
t