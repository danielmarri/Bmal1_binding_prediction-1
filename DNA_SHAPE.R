rm(list = ls())

library(devtools)
library(DNAshapeR)

setwd("D:/MSU/CHIP-SEQ_DATA/New_Dataset/BMAL1_EBOX/DNAshapeR/DNA_RESULTS")

library(Biostrings)


#DNA_SHAPE FOR THE LIVER DATA

# POSITIVE DATA

Positive_Liver<- system.file("extdata", "Positive_Liver_Seq.fa", package = "DNAshapeR")

Positive_Result <- getShape(Positive_Liver)


# Plot shapes for the DNA_SEQ. 
plotShape(Positive_Result$MGW)



plotShape(Positive_Result$HelT)

plotShape(Positive_Result$EP)

plotShape(Positive_Result$Roll)

plotShape(Positive_Result$ProT)


write.csv(Positive_Result$MGW, file = "Liver_Positive_MGW.csv", row.names = FALSE)
write.csv(Positive_Result$HelT, file = "Liver_Positive_HELT.csv", row.names = FALSE)
write.csv(Positive_Result$EP, file = "Liver_Positive_EP.csv", row.names = FALSE)
write.csv(Positive_Result$Roll, file = "Liver_Positive_ROLL.csv", row.names = FALSE)
write.csv(Positive_Result$ProT, file = "Liver_Positive_PROT.csv", row.names = FALSE)


# NEGATIVE DATA

Negative_Liver<- system.file("extdata", "Negative_Liver_Seq.fa", package = "DNAshapeR")

Negative_Result <- getShape(Negative_Liver)


# Plot shapes for the DNA_SEQ. 
plotShape(Negative_Result$MGW)



plotShape(Negative_Result$HelT)

plotShape(Negative_Result$EP)

plotShape(Negative_Result$Roll)

plotShape(Negative_Result$ProT)


write.csv(Negative_Result$MGW, file = "Liver_Negative_MGW.csv", row.names = FALSE)
write.csv(Negative_Result$HelT, file = "Liver_Negative_HELT.csv", row.names = FALSE)
write.csv(Negative_Result$EP, file = "Liver_Negative_EP.csv", row.names = FALSE)
write.csv(Negative_Result$Roll, file = "Liver_Negative_ROLL.csv", row.names = FALSE)
write.csv(Negative_Result$ProT, file = "Liver_Negative_PROT.csv", row.names = FALSE)

#############################################################################################
########################################################################################
#DNA_SHAPE FOR THE KIDNEY DATA


#POSITIVE DATA

Positive_Kidney<- system.file("extdata", "Positive_Kidney_Seq.fa", package = "DNAshapeR")

Kidney_Positive_Result <- getShape(Positive_Kidney)


# Plot shapes for the DNA_SEQ. 
plotShape(Kidney_Positive_Result$MGW)



plotShape(Kidney_Positive_Result$HelT)

plotShape(Kidney_Positive_Result$EP)

plotShape(Kidney_Positive_Result$Roll)

plotShape(Kidney_Positive_Result$ProT)


write.csv(Kidney_Positive_Result$MGW, file = "Kidney_Positive_MGW.csv", row.names = FALSE)
write.csv(Kidney_Positive_Result$HelT, file = "Kidney_Positive_HELT.csv", row.names = FALSE)
write.csv(Kidney_Positive_Result$EP, file = "Kidney_Positive_EP.csv", row.names = FALSE)
write.csv(Kidney_Positive_Result$Roll, file = "Kidney_Positive_ROLL.csv", row.names = FALSE)
write.csv(Kidney_Positive_Result$ProT, file = "Kidney_Positive_PROT.csv", row.names = FALSE)




# NEGATIVE DATA

Negative_Kidney<- system.file("extdata", "Negative_Kidney_Seq.fa", package = "DNAshapeR")

Kidney_Negative_Result <- getShape(Negative_Kidney)


# Plot shapes for the DNA_SEQ. 
plotShape(Kidney_Negative_Result$MGW)



plotShape(Kidney_Negative_Result$HelT)

plotShape(Kidney_Negative_Result$EP)

plotShape(Kidney_Negative_Result$Roll)

plotShape(Kidney_Negative_Result$ProT)


write.csv(Kidney_Negative_Result$MGW, file = "Kidney_Negative_MGW.csv", row.names = FALSE)
write.csv(Kidney_Negative_Result$HelT, file = "Kidney_Negative_HELT.csv", row.names = FALSE)
write.csv(Kidney_Negative_Result$EP, file = "Kidney_Negative_EP.csv", row.names = FALSE)
write.csv(Kidney_Negative_Result$Roll, file = "Kidney_Negative_ROLL.csv", row.names = FALSE)
write.csv(Kidney_Negative_Result$ProT, file = "Kidney_Negative_PROT.csv", row.names = FALSE)


#############################################################################################################
#############################################################################################
#DNA_SHAPE FOR THE HEART DATA


#POSITIVE DATA

Positive_Heart<- system.file("extdata", "Positive_Heart_Seq.fa", package = "DNAshapeR")

Heart_Positive_Result <- getShape(Positive_Heart)


# Plot shapes for the DNA_SEQ. 
plotShape(Heart_Positive_Result$MGW)



plotShape(Heart_Positive_Result$HelT)

plotShape(Heart_Positive_Result$EP)

plotShape(Heart_Positive_Result$Roll)

plotShape(Heart_Positive_Result$ProT)


write.csv(Heart_Positive_Result$MGW, file = "Heart_Positive_MGW.csv", row.names = FALSE)
write.csv(Heart_Positive_Result$HelT, file = "Heart_Positive_HELT.csv", row.names = FALSE)
write.csv(Heart_Positive_Result$EP, file = "Heart_Positive_EP.csv", row.names = FALSE)
write.csv(Heart_Positive_Result$Roll, file = "Heart_Positive_ROLL.csv", row.names = FALSE)
write.csv(Heart_Positive_Result$ProT, file = "Heart_Positive_PROT.csv", row.names = FALSE)






# NEGATIVE DATA

Negative_Heart<- system.file("extdata", "Negative_Heart_Seq.fa", package = "DNAshapeR")

Heart_Negative_Result <- getShape(Negative_Heart)


# Plot shapes for the DNA_SEQ. 
plotShape(Heart_Negative_Result$MGW)



plotShape(Heart_Negative_Result$HelT)

plotShape(Heart_Negative_Result$EP)

plotShape(Heart_Negative_Result$Roll)

plotShape(Heart_Negative_Result$ProT)


write.csv(Heart_Negative_Result$MGW, file = "Heart_Negative_MGW.csv", row.names = FALSE)
write.csv(Heart_Negative_Result$HelT, file = "Heart_Negative_HELT.csv", row.names = FALSE)
write.csv(Heart_Negative_Result$EP, file = "Heart_Negative_EP.csv", row.names = FALSE)
write.csv(Heart_Negative_Result$Roll, file = "Heart_Negative_ROLL.csv", row.names = FALSE)
write.csv(Heart_Negative_Result$ProT, file = "Heart_Negative_PROT.csv", row.names = FALSE)



