sfscores=read.csv(file.choose(), header=TRUE,sep=",")
str(sfscores)
sfscores1=subset(sfscores, sfscores$risk_category=="")
str(sfscores1)
write.csv(sfscores1, "/Users/rachelpeck/Desktop/LiamSchool/restaurantViz/no_risk.csv", row.names=FALSE)

sfscores2=subset(sfscores, sfscores$risk_category=="Low Risk")
str(sfscores2)
write.csv(sfscores2, "/Users/rachelpeck/Desktop/LiamSchool/restaurantViz/low_risk.csv", row.names=FALSE)

sfscores3=subset(sfscores, sfscores$risk_category=="Moderate Risk")
str(sfscores3)
write.csv(sfscores3, "/Users/rachelpeck/Desktop/LiamSchool/restaurantViz/mod_risk.csv", row.names=FALSE)

sfscores4=subset(sfscores, sfscores$risk_category=="High Risk")
str(sfscores4)
write.csv(sfscores4, "/Users/rachelpeck/Desktop/LiamSchool/restaurantViz/high_risk.csv", row.names=FALSE)
