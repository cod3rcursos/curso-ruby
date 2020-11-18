#   (ºF - 32) * 5/9 = ºC
# temp F ser variavel
# CONSTANTES

temp_F = 150.0

AJUSTE = 32.0
FATOR = 5.0 / 9

temp_C = (temp_F - AJUSTE) * FATOR


puts temp_F, temp_C