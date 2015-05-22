table.set <- read.csv("pml-training.csv", na.strings = "Not Available")
  
##Subset class A
table.sub.A <- table.set[with(table.set, classe == "A"),]

  ##Find mean and standard deviation for gyros_belt_z 
  column.A1.Exercise <- table.sub.A$gyros_belt_z
  column.A1.Mean <- mean(column.A1.Exercise)
  column.A1.SD <- sd(column.A1.Exercise)

  ##Find mean and standard deviation for accel_belt_z 
  column.A2.Exercise <- table.sub.A$accel_belt_z
  column.A2.Mean <- mean(column.A2.Exercise)
  column.A2.SD <- sd(column.A2.Exercise)
  
  ##Find mean and standard deviation for magnet_belt_z 
  column.A3.Exercise <- table.sub.A$magnet_belt_z
  column.A3.Mean <- mean(column.A3.Exercise)
  column.A3.SD <- sd(column.A3.Exercise)

  ##Find mean and standard deviation for gyros_arm_z 
  column.A4.Exercise <- table.sub.A$gyros_arm_z
  column.A4.Mean <- mean(column.A4.Exercise)
  column.A4.SD <- sd(column.A4.Exercise)
  
  ##Find mean and standard deviation for accel_arm_z
  column.A5.Exercise <- table.sub.A$gyros_belt_z
  column.A5.Mean <- mean(column.A5.Exercise)
  column.A5.SD <- sd(column.A5.Exercise)
  
  ##Find mean and standard deviation for magnet_arm_z 
  column.A6.Exercise <- table.sub.A$magnet_arm_z
  column.A6.Mean <- mean(column.A6.Exercise)
  column.A6.SD <- sd(column.A6.Exercise)
  
  ##Find mean and standard deviation for gyros_dumbbell_z 
  column.A7.Exercise <- table.sub.A$gyros_dumbbell_z
  column.A7.Mean <- mean(column.A7.Exercise)
  column.A7.SD <- sd(column.A7.Exercise)
  
  ##Find mean and standard deviation for accel_dumbbell_z 
  column.A8.Exercise <- table.sub.A$accel_dumbbell_z
  column.A8.Mean <- mean(column.A8.Exercise)
  column.A8.SD <- sd(column.A8.Exercise)

  ##Find mean and standard deviation for magnet_dumbbell_z
  column.A9.Exercise <- table.sub.A$magnet_dumbbell_z
  column.A9.Mean <- mean(column.A9.Exercise)
  column.A9.SD <- sd(column.A9.Exercise)
  
  ##Find mean and standard deviation for gyros_forearm_z 
  column.A10.Exercise <- table.sub.A$gyros_forearm_z
  column.A10.Mean <- mean(column.A10.Exercise)
  column.A10.SD <- sd(column.A10.Exercise)
  
  ##Find mean and standard deviation for accel_forearm_z 
  column.A11.Exercise <- table.sub.A$accel_forearm_z
  column.A11.Mean <- mean(column.A11.Exercise)
  column.A11.SD <- sd(column.A11.Exercise)
  
  ##Find mean and standard deviation for magnet_forearm_z 
  column.A12.Exercise <- table.sub.A$magnet_forearm_z
  column.A12.Mean <- mean(column.A12.Exercise)
  column.A12.SD <- sd(column.A12.Exercise)

##Subset class B
table.sub.B <- table.set[with(table.set, classe == "B"),]

  ##Find mean and standard deviation for gyros_belt_z 
  column.B1.Exercise <- table.sub.B$gyros_belt_z
  column.B1.Mean <- mean(column.B1.Exercise)
  column.B1.SD <- sd(column.B1.Exercise)

  ##Find mean and standard deviation for accel_belt_z 
  column.B2.Exercise <- table.sub.B$accel_belt_z
  column.B2.Mean <- mean(column.B2.Exercise)
  column.B2.SD <- sd(column.B2.Exercise)
  
  ##Find mean and standard deviation for magnet_belt_z 
  column.B3.Exercise <- table.sub.B$magnet_belt_z
  column.B3.Mean <- mean(column.B3.Exercise)
  column.B3.SD <- sd(column.B3.Exercise)

  ##Find mean and standard deviation for gyros_arm_z 
  column.B4.Exercise <- table.sub.B$gyros_arm_z
  column.B4.Mean <- mean(column.B4.Exercise)
  column.B4.SD <- sd(column.B4.Exercise)
  
  ##Find mean and standard deviation for accel_arm_z
  column.B5.Exercise <- table.sub.B$gyros_belt_z
  column.B5.Mean <- mean(column.B5.Exercise)
  column.B5.SD <- sd(column.B5.Exercise)
  
  ##Find mean and standard deviation for magnet_arm_z 
  column.B6.Exercise <- table.sub.B$magnet_arm_z
  column.B6.Mean <- mean(column.B6.Exercise)
  column.B6.SD <- sd(column.B6.Exercise)
  
  ##Find mean and standard deviation for gyros_dumbbell_z 
  column.B7.Exercise <- table.sub.B$gyros_dumbbell_z
  column.B7.Mean <- mean(column.B7.Exercise)
  column.B7.SD <- sd(column.B7.Exercise)
  
  ##Find mean and standard deviation for accel_dumbbell_z 
  column.B8.Exercise <- table.sub.B$accel_dumbbell_z
  column.B8.Mean <- mean(column.B8.Exercise)
  column.B8.SD <- sd(column.B8.Exercise)

  ##Find mean and standard deviation for magnet_dumbbell_z
  column.B9.Exercise <- table.sub.B$magnet_dumbbell_z
  column.B9.Mean <- mean(column.B9.Exercise)
  column.B9.SD <- sd(column.B9.Exercise)
  
  ##Find mean and standard deviation for gyros_forearm_z 
  column.B10.Exercise <- table.sub.B$gyros_forearm_z
  column.B10.Mean <- mean(column.B10.Exercise)
  column.B10.SD <- sd(column.B10.Exercise)
  
  ##Find mean and standard deviation for accel_forearm_z 
  column.B11.Exercise <- table.sub.B$accel_forearm_z
  column.B11.Mean <- mean(column.B11.Exercise)
  column.B11.SD <- sd(column.B11.Exercise)
  
  ##Find mean and standard deviation for magnet_forearm_z 
  column.B12.Exercise <- table.sub.B$magnet_forearm_z
  column.B12.Mean <- mean(column.B12.Exercise)
  column.B12.SD <- sd(column.B12.Exercise)

##Subset class C
table.sub.C <- table.set[with(table.set, classe == "C"),]

  ##Find mean and standard deviation for gyros_belt_z 
  column.C1.Exercise <- table.sub.C$gyros_belt_z
  column.C1.Mean <- mean(column.C1.Exercise)
  column.C1.SD <- sd(column.C1.Exercise)

  ##Find mean and standard deviation for accel_belt_z 
  column.C2.Exercise <- table.sub.C$accel_belt_z
  column.C2.Mean <- mean(column.C2.Exercise)
  column.C2.SD <- sd(column.C2.Exercise)
  
  ##Find mean and standard deviation for magnet_belt_z 
  column.C3.Exercise <- table.sub.C$magnet_belt_z
  column.C3.Mean <- mean(column.C3.Exercise)
  column.C3.SD <- sd(column.C3.Exercise)

  ##Find mean and standard deviation for gyros_arm_z 
  column.C4.Exercise <- table.sub.C$gyros_arm_z
  column.C4.Mean <- mean(column.C4.Exercise)
  column.C4.SD <- sd(column.C4.Exercise)
  
  ##Find mean and standard deviation for accel_arm_z
  column.C5.Exercise <- table.sub.C$gyros_belt_z
  column.C5.Mean <- mean(column.C5.Exercise)
  column.C5.SD <- sd(column.C5.Exercise)
  
  ##Find mean and standard deviation for magnet_arm_z 
  column.C6.Exercise <- table.sub.C$magnet_arm_z
  column.C6.Mean <- mean(column.C6.Exercise)
  column.C6.SD <- sd(column.C6.Exercise)
  
  ##Find mean and standard deviation for gyros_dumbbell_z 
  column.C7.Exercise <- table.sub.C$gyros_dumbbell_z
  column.C7.Mean <- mean(column.C7.Exercise)
  column.C7.SD <- sd(column.C7.Exercise)
  
  ##Find mean and standard deviation for accel_dumbbell_z 
  column.C8.Exercise <- table.sub.C$accel_dumbbell_z
  column.C8.Mean <- mean(column.C8.Exercise)
  column.C8.SD <- sd(column.C8.Exercise)

  ##Find mean and standard deviation for magnet_dumbbell_z
  column.C9.Exercise <- table.sub.C$magnet_dumbbell_z
  column.C9.Mean <- mean(column.C9.Exercise)
  column.C9.SD <- sd(column.C9.Exercise)
  
  ##Find mean and standard deviation for gyros_forearm_z 
  column.C10.Exercise <- table.sub.C$gyros_forearm_z
  column.C10.Mean <- mean(column.C10.Exercise)
  column.C10.SD <- sd(column.C10.Exercise)
  
  ##Find mean and standard deviation for accel_forearm_z 
  column.C11.Exercise <- table.sub.C$accel_forearm_z
  column.C11.Mean <- mean(column.C11.Exercise)
  column.C11.SD <- sd(column.C11.Exercise)
  
  ##Find mean and standard deviation for magnet_forearm_z 
  column.C12.Exercise <- table.sub.C$magnet_forearm_z
  column.C12.Mean <- mean(column.C12.Exercise)
  column.C12.SD <- sd(column.C12.Exercise)

##Subset class D
table.sub.D <- table.set[with(table.set, classe == "D"),]

  ##Find mean and standard deviation for gyros_belt_z 
  column.D1.Exercise <- table.sub.D$gyros_belt_z
  column.D1.Mean <- mean(column.D1.Exercise)
  column.D1.SD <- sd(column.D1.Exercise)

  ##Find mean and standard deviation for accel_belt_z 
  column.D2.Exercise <- table.sub.D$accel_belt_z
  column.D2.Mean <- mean(column.D2.Exercise)
  column.D2.SD <- sd(column.D2.Exercise)
  
  ##Find mean and standard deviation for magnet_belt_z 
  column.D3.Exercise <- table.sub.D$magnet_belt_z
  column.D3.Mean <- mean(column.D3.Exercise)
  column.D3.SD <- sd(column.D3.Exercise)

  ##Find mean and standard deviation for gyros_arm_z 
  column.D4.Exercise <- table.sub.D$gyros_arm_z
  column.D4.Mean <- mean(column.D4.Exercise)
  column.D4.SD <- sd(column.D4.Exercise)
  
  ##Find mean and standard deviation for accel_arm_z
  column.D5.Exercise <- table.sub.D$gyros_belt_z
  column.D5.Mean <- mean(column.D5.Exercise)
  column.D5.SD <- sd(column.D5.Exercise)
  
  ##Find mean and standard deviation for magnet_arm_z 
  column.D6.Exercise <- table.sub.D$magnet_arm_z
  column.D6.Mean <- mean(column.D6.Exercise)
  column.D6.SD <- sd(column.D6.Exercise)
  
  ##Find mean and standard deviation for gyros_dumbbell_z 
  column.D7.Exercise <- table.sub.D$gyros_dumbbell_z
  column.D7.Mean <- mean(column.D7.Exercise)
  column.D7.SD <- sd(column.D7.Exercise)
  
  ##Find mean and standard deviation for accel_dumbbell_z 
  column.D8.Exercise <- table.sub.D$accel_dumbbell_z
  column.D8.Mean <- mean(column.D8.Exercise)
  column.D8.SD <- sd(column.D8.Exercise)

  ##Find mean and standard deviation for magnet_dumbbell_z
  column.D9.Exercise <- table.sub.D$magnet_dumbbell_z
  column.D9.Mean <- mean(column.D9.Exercise)
  column.D9.SD <- sd(column.D9.Exercise)
  
  ##Find mean and standard deviation for gyros_forearm_z 
  column.D10.Exercise <- table.sub.D$gyros_forearm_z
  column.D10.Mean <- mean(column.D10.Exercise)
  column.D10.SD <- sd(column.D10.Exercise)
  
  ##Find mean and standard deviation for accel_forearm_z 
  column.D11.Exercise <- table.sub.D$accel_forearm_z
  column.D11.Mean <- mean(column.D11.Exercise)
  column.D11.SD <- sd(column.D11.Exercise)
  
  ##Find mean and standard deviation for magnet_forearm_z 
  column.D12.Exercise <- table.sub.D$magnet_forearm_z
  column.D12.Mean <- mean(column.D12.Exercise)
  column.D12.SD <- sd(column.D12.Exercise)

##Subset class E
table.sub.E <- table.set[with(table.set, classe == "E"),]

  ##Find mean and standard deviation for gyros_belt_z 
  column.E1.Exercise <- table.sub.E$gyros_belt_z
  column.E1.Mean <- mean(column.E1.Exercise)
  column.E1.SD <- sd(column.E1.Exercise)

  ##Find mean and standard deviation for accel_belt_z 
  column.E2.Exercise <- table.sub.E$accel_belt_z
  column.E2.Mean <- mean(column.E2.Exercise)
  column.E2.SD <- sd(column.E2.Exercise)
  
  ##Find mean and standard deviation for magnet_belt_z 
  column.E3.Exercise <- table.sub.E$magnet_belt_z
  column.E3.Mean <- mean(column.E3.Exercise)
  column.E3.SD <- sd(column.E3.Exercise)

  ##Find mean and standard deviation for gyros_arm_z 
  column.E4.Exercise <- table.sub.E$gyros_arm_z
  column.E4.Mean <- mean(column.E4.Exercise)
  column.E4.SD <- sd(column.E4.Exercise)
  
  ##Find mean and standard deviation for accel_arm_z
  column.E5.Exercise <- table.sub.E$gyros_belt_z
  column.E5.Mean <- mean(column.E5.Exercise)
  column.E5.SD <- sd(column.E5.Exercise)
  
  ##Find mean and standard deviation for magnet_arm_z 
  column.E6.Exercise <- table.sub.E$magnet_arm_z
  column.E6.Mean <- mean(column.E6.Exercise)
  column.E6.SD <- sd(column.E6.Exercise)
  
  ##Find mean and standard deviation for gyros_dumbbell_z 
  column.E7.Exercise <- table.sub.E$gyros_dumbbell_z
  column.E7.Mean <- mean(column.E7.Exercise)
  column.E7.SD <- sd(column.E7.Exercise)
  
  ##Find mean and standard deviation for accel_dumbbell_z 
  column.E8.Exercise <- table.sub.E$accel_dumbbell_z
  column.E8.Mean <- mean(column.E8.Exercise)
  column.E8.SD <- sd(column.E8.Exercise)

  ##Find mean and standard deviation for magnet_dumbbell_z
  column.E9.Exercise <- table.sub.E$magnet_dumbbell_z
  column.E9.Mean <- mean(column.E9.Exercise)
  column.E9.SD <- sd(column.E9.Exercise)
  
  ##Find mean and standard deviation for gyros_forearm_z 
  column.E10.Exercise <- table.sub.E$gyros_forearm_z
  column.E10.Mean <- mean(column.E10.Exercise)
  column.E10.SD <- sd(column.E10.Exercise)
  
  ##Find mean and standard deviation for accel_forearm_z 
  column.E11.Exercise <- table.sub.E$accel_forearm_z
  column.E11.Mean <- mean(column.E11.Exercise)
  column.E11.SD <- sd(column.E11.Exercise)
  
  ##Find mean and standard deviation for magnet_forearm_z 
  column.E12.Exercise <- table.sub.E$magnet_forearm_z
  column.E12.Mean <- mean(column.E12.Exercise)
  column.E12.SD <- sd(column.E12.Exercise)