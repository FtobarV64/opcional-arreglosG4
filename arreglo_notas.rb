# Arreglar notas
# Supongamos que tenemos un caso donde tenemos un arreglo de notas y queremos calcular
# el promedio, pero dentro de este arreglo tenemos alumnos que no dieron la prueba y están
# marcados en el arreglo como 'N.A', Como regla adicional cada N.A tendrá nota base 2.0.
# Se pide crear el programa `arreglo_notas.rb` con el método promedio que devuelva el
# promedio de un arreglo de notas con las características entregadas.
# Pistas: Para resolver este problema tenemos dos grandes pasos.
# 1. Transformar todos los 'N.A' a nota 2.
# 2. Sumar y dividir por la cuenta de elementos.

notas =[5,7,1,3,5,8,9,'N.A','N.A',3]

# Creamos el metodo promedio
def promedio(grades)
  # Transformamos todos los 'N.A' a nota 2.
  grades.map! do |grade|
    if grade == 'N.A'
      grade = 2.0
    else
      grade
    end
  end
  # Sumamos y dividimos por la cuenta de elementos.
  grades.sum / grades.count
end 

print promedio(notas)