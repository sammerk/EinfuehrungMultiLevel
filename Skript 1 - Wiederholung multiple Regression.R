##############################################################
# Skript 1: Wiederholung multiple Regression (single level)  #
##############################################################

## Daten importieren 
library(haven)
STAR_data <- read_sav("data/STAR.sav")


# Folgende Variablen sind im Folgenden relevant:  
#  
#    * `g8pmeffr`: GRADE 8 PARTICIPATION, MATHEMATICS: EFFORT SCORE 
#       Eine Skala mit Items wie
#       "tries to finish assignments even when they are difficult"
#
#    * `g8math_a`: "MATH CONCEPTS AND APPLICATIONS SCALE SCORE CTBS GRADE 8" 
#       (also das Ergebnis eines Mathematikleistungstests namens CTBS in Klasse 8)
#
#    * `g7mathconcapplss`: "MATH CONCEPTS AND APPLICATIONS SCALE SCORE CTBS GRADE 7" 
#       (also das Ergebnis eines Mathematikleistungstests namens CTBS in Klasse 7)



## Arbeitsauftrag 1: Bitte generiert folgendes Ergebnis anhand von deskriptiven linearen Modellen

# Es zeigt sich 
# 
# * ein großer Effekt der Vorjahresleistung auf die Leistung
# * ein mittlerer Effekt des Efforts auf die Testleistung 
# * sowie eine deutliche Konfundierung des Effekts des Efforts durch die Vorjahresleistung


## Lösung AA 1

# ...
# ...



## Arbeitsauftrag 2: Bitte generiert die Inferenzstatistik zu einem eurer Modelle aus Arbeitsauftrag 1
#                    via `summary(mein_mod_aus_AA1)`
#                    Was sagen euch p-Werte, t-Werte, F-Werte?
#                    Auf welchen Nullhypothesen bauen diese Werte auf?



## Arbeitsauftrag 3: Rekapituliert die Voraussetzungen für die Inferenzstatistik aus AA 1 auf Seite 45 & 46.
#                    Welche sind aufgrund (theoretische Überlegungen) sicher verletzt?
#                    Erkennt ihr diese Verletzung auch empirisch in dem ihr 
#                       `plot(mein_mod_aus_AA1)` betrachtet?

