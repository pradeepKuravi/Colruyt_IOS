library('digest')
#data1 = read.csv2("D:/Multiminds/Colruyt/DataSam_IOS-Hashdata.csv")
Test = sprintf("%09d",005000000:012000000)
Hashed1 <- vector()
Hashed2 <- vector()

for (i in seq(along = Test))  {
  
  Hashed1[i] = digest(Test[i], algo= "sha256", serialize = FALSE)
  Hashed2[i] = Test[i]
  
  print(Hashed2[i])
  
}