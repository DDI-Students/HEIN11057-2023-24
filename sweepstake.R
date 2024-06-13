#Sweepstake creation for Euros 2024

library(tidyverse)


#names of people in sweepstake
name<-c("Nazir", "Sophie","John", "Laila", "Kasia", "Rebecca","Joy","Franziska","Ashok","Adetoyosi","Nicholas", "Tomas", "Tim", "Santhosh","Hisa", "Yuhao", 
        "Stella", "Dremon","Alessio", "Anna", "Isabel", "Carmen", "Costa","Daniel")
#teams in Euros 2024
footballteam<-c("Hungary","England","Scotland","Spain",
                "Germany", "Belgium","Netherlands", "Portugal",
                "Denmark","Austria","Poland","Italy","France","Ukraine","Slovenia",
                "Croatia","Switzerland","Serbia", "Georgia", "Romania","Albania",
                "Slovakia", "Czechia", "Turkiye")

#set seed so can be reproduced
set.seed(2024)

#create the data frame
sweepstake<-data.frame(name, footballteam)

#shuffling the football team column

sweepstake <- sweepstake %>% 
  transform(footballteam=sample(footballteam))
view(sweepstake)
