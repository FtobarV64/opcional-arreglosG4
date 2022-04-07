# Aumento de precios
# Crear el programa
# Dentro del programa, crear un método llamado `augment` que recibe un arreglo y un
# multiplicador, y que como resultado de un arreglo con todos los valores aumentados.

# Crear metodo augment
def augment(array, mult)
  array.map do |value|
    value * mult
  end
end

data_sales = [1000, 2000, 3000, 4000, 5000]
factor = ARGV[0].to_f

puts augment(data_sales, factor)