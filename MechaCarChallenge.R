library(dplyr)

mechaCar_mpg <- read.csv('MechaCar_mpg.csv', stringsAsFactors=F)

lin_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechaCar_mpg)

summary(lin_model)

suspension_coil <- read.csv('Suspension_Coil.csv', stringsAsFactors=F)

total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

t.test(suspension_coil$PSI, mu=1499)

t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot1"), mu=1499)
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot2"), mu=1499)
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot3"), mu=1499)
