##############################################################
# Skript 2: Nachbauen von Gelmans Beispielen aus Chapter 12  #
##############################################################

library(haven) # zum laden des spss-files
library(lme4)  # zur schätzung der ml-modelle anhand `lmer()`


ch12_data <- read_spss("data/gelman_hill_c12_data.sav")

# Achtung: Gelman verwendet nicht die `data = dataset` Option innerhalm von `lm()`
#          und `lmer()`. Er verwendet direkt im workspace (= environment) gespeicherte Objekte.
#          diese müssen wir erst noch in den folgenden Zeilen generieren

x <- ch12_data$x
u.full <- ch12_data$u.full
y <- ch12_data$y
county <- ch12_data$county

# Jetzt kann es los gehen

# z.B. mit Code von S. 255
lm(formula = y ~ x)

lm(formula = y ~ x + factor(county) - 1)