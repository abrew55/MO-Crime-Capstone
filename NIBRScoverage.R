incident = read.csv("D:/Missouri Crime Project/CrimeData-2022/NIBRS_incident.csv")

a = table(incident$agency_id)
a = as.data.frame(a)
print(nrow(a))  

#There is data from 471 Missouri Law Enforcement agencies. 
#The 2018 Census from the Bureau of Justice Statistics counted 558 in 2018 (5th in the country).

nrow(a)/558
#This would indicate a 84.41% NIBRS coverage rate of incidents. 


