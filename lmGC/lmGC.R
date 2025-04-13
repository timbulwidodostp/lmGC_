# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Linear Regression Use lmGC (tigerstats) With (In) R Software
install.packages("remotes")
remotes::install_github("homerhanumat/tigerstats")
library("tigerstats")
lmGC = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lmGC_/main/lmGC/lmGC.csv",sep = ";")
# Estimation Linear Regression Use lmGC (tigerstats) With (In) R Software
lmGC <- lmGC(Dependen ~ Independen, data = lmGC, graph = TRUE)
lmGC
# Linear Regression Use lmGC (tigerstats) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
