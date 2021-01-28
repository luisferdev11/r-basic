#Ejercicio 1

seg = 250000000
segFinal = seg %% 60
min = seg %/% 60

minFinal = min %% 60
hr = min %/% 60

hrFinal = hr %% 24
dia = hr %/% 24

diaFinal = dia %% 365
years = dia %/% 365

fechaYear = 2018 + years

#Sabemos que transcurren dos bisiestos, por lo tanto
diaFinal = diaFinal - 2

#diaFinal al ser 336 en nuestro calendario es el 3 de diciembre

sprintf("Llegaríamos al día 3 de diciembre de %i a las %i horas %i minutos y %i segundos", fechaYear, hrFinal, minFinal, segFinal)


#Ejercicio 2 

ec1 = function(a,b,r){
  print("De acuerdo a la forma Ax + B = 0")
  print(paste(sprintf("%ix + %i = %i",a,b,r)))
  print("x es igual a:")
  print((-b+r)/a)
}

  # 5x + 3 = 0
  ec1(5,3,0)
  
  # 7x + 4 = 18
  ec1(7,4,18)
  
  # x + 1 = 1
  ec1(1,1,1)
  
  
#Ejercicio 3
  
  #Ejercicio de 3e - pi
  miExpr = (3 * exp(1)) - pi
  
    #Usando print
    print(miExpr, 4)  
  
  #Ejercicio de módulos
  round(Mod(((2+3i)^2)/(5+8i)),3)
    
