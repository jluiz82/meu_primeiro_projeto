limite = ARGV.first.to_i

[0, 1, 2, 3, 4, 5].each do |numero|
    puts numero
end

# Range dinamico

(0..limite).each do |numero|
    puts numero
end

# upto

0.upto(limite).each do |numero|
    puts numero
end


limite_minimo = ARGV[0].to_i
limite_maximo = ARGV[1].to_i

(limite_minimo..limite_maximo).each do |numero|
    if numero.odd?
        puts "impreme #{numero}"
    end
end

(limite_minimo..limite_maximo).each do |numero|
    puts numero if numero.odd?
end