#test prop

######### Département les plus touchés
TotHosp <- 99114
TodDc <- 17837


#dep 36 Indre
dc <- 75
HospC <- 268
res <- prop.test(x = c(TodDc-dc, dc), n = c(TotHosp-HospC, HospC))
# Printing#the results
res #ok


#dep 18 Cher
dc <- 73
HospC <- 265
res <- prop.test(x = c(TodDc-dc, dc), n = c(TotHosp-HospC, HospC))
# Printing#the results
res #ok

#dep 974 La Réunion
dc <- 1
HospC <- 125
res <- prop.test(x = c(TodDc-dc, dc), n = c(TotHosp-HospC, HospC))
# Printing#the results
res #ok


#dep 973 - Guyanne
dc <- 1
HospC <- 128
res <- prop.test(x = c(TodDc-dc, dc), n = c(TotHosp-HospC, HospC))
# Printing#the results
res #ok

#dep 976 - Mayotte
dc <- 18
HospC <- 264
res <- prop.test(x = c(TodDc-dc, dc), n = c(TotHosp-HospC, HospC))
# Printing#the results
res #ok

.