#Deliverable 1
MechaCar_mpg <- read.csv(file= 'MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))

#Deliverable 2
Suspension_Coil_Table <- read.csv(file= 'Suspension_Coil.csv',check.names = F, stringsAsFactors = F)
total_summary <- Suspension_Coil_Table %>% summarize('Mean'= mean(PSI),'Median' = median(PSI),'Variance'= var(PSI),'SD' = sd(PSI),Num_Coil=n(), .groups = 'keep')
lot_summary <- Suspension_Coil_Table %>% group_by(Manufacturing_Lot) %>% summarize('Mean'= mean(PSI),'Median' = median(PSI),'Variance'= var(PSI),'SD' = sd(PSI),Num_Coil=n(), .groups = 'keep')

#Deliverable 3
t.test(Suspension_Coil_Table$PSI, mu=1500)
t.test(subset(Suspension_Coil_Table,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(Suspension_Coil_Table,Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(Suspension_Coil_Table,Manufacturing_Lot=="Lot3")$PSI, mu=1500)

