def imprima_10
    puts 10
end

imprima_10

def numeros_impares
    (0..10).each do |numero|
        puts "O número #{numero} é impar" if numero.odd?
    end
end

numeros_impares