mechaCar_MGP <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 
head(mechaCar_MGP)
library(tidyverse)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechaCar_MGP)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechaCar_MGP))

