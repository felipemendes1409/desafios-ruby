PI = 3.14159
raio = gets().to_f

#TODO:  Crie as condições necessárias para o programa calcular o volume
volume = (4/3.0) * PI * (raio ** 3)
#puts "VOLUME = #{volume.round(3)}"
puts ("VOLUME = %.3f" % volume)