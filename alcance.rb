# # def aprobado?(nota1, nota2)
# #     # promedio >= 5 ? true : false
# #     promedio = (nota1 + nota2) / 2.0
# # end

# # # aprobado?(4, 5) # false
# # promedio = aprobado?(10, 5) # true

# # puts promedio # undefined local variable or method `promedio'


# # # nombre!
# # # nombre? -> convencion True - False

# def aprobado?(nota1, nota2)
#     promedio = (nota1 + nota2) / 2
#     promedio >= 5 ? true : false
#     nota1
# end

# # nota1 = "hola"
# nota1 = aprobado?(4, 5) # false
# puts nota1



# nombre = 'Montgomery Burns'
# def saludar(parametro)
#     nombre = "Sr #{parametro}"
#     puts "Hola #{nombre}"
# end
# saludar(nombre)
# puts nombre


name = 'Homero Simpson'
age = 40
address = 'Springfield'
human = false

def presentar
    # El alcance de las variables definidas aquí es el método
    # Estas instrucciones NO afectan las variables de 'main'
    name = 'Milhouse Van Houten'
    age = 10
    occupation = 'student'
    puts "#{name} tiene #{age} años!"
end

presentar
puts "#{name} tiene #{age} años!"
