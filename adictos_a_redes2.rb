=begin Se pide crear el programa adictos_a_redes2
con un método llamado scan_addicts2 que
reciba un arreglo con los minutos de uso y
como resultado entregue un nuevo arreglo
cambiando todas las medidas inferiores a
90 minutos como 'bien', entre 90 y 180 como
'mejorable' y todas las mayores o iguales a
180 como 'mal'. 
=end

def scan_addicts2(arr)
    #validar que sea array
    if arr.class == Array
        # definir array nuevo para guardar resultados
        new_arr = []
        #recorrer arr entregado para llenar nuevo array
        num = arr.count
        num.times do |i|
            #si el dato no es entero pasa a la siguiente iteración
            next if arr[i].class != Integer
            # < 90 bien
            # >= 90 mal
            if arr[i] < 90
                new_arr.push("bien")
            elsif arr[i] < 180
                new_arr.push("mejorable")
            else
                new_arr.push("mal")
            end
        end
        #debemos hacer un return explicito
        new_arr
    else
        "pasame array no un #{arr.class}" 
    end
end

arr = [12,34,90,120,180]

puts scan_addicts2(arr)