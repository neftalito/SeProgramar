#Pepita empieza con 100 de energia y debe terminar con 150
#Comer una lombriz aumenta la energia en 20, asi que 20 x 3 = 60
#Volar en circulos disminuye la energia en 10
#Hacemos una repeticion de 3 veces
3.times {
    Pepita.comer_lombriz! 
} # la energia de pepita sería 160
Pepita.volar_en_circulos! #la energia de pepita pasa a ser 150