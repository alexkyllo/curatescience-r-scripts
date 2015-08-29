LeBel.Vess.Study1 <- read.csv("https://osf.io/suza9/?action=download&version=1")
completeCases = subset(LeBel.Vess.Study1, completeCases==1)
cor.test(as.numeric(completeCases$attAnx), as.numeric(completeCases$warmFoods))
plot(as.numeric(completeCases$attAnx), as.numeric(completeCases$warmFoods))