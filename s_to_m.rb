=begin 
Se tiene un arreglo con la cantidad de 
segundos que demoraron algunos procesos 
y se necesita un método para transformar 
todos los datos a minutos (las fracciones de 
minuto serán ignoradas). Para realizar este 
programa se debe crear el archivo s_to_m.rb 
=end

def to_min(data)
    data = data.to_i
    data/60
end

