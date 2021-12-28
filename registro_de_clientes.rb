clientes = {
  1 => { nome: 'Jeferson', data_de_cadastro: '28/12/2021', cidade: 'Rio de Janeiro - RJ' },
  2 => { nome: 'Matias', data_de_cadastro: '29/12/2021', cidade: 'Niteroi - RJ' },
  3 => { nome: 'Cristiane', data_de_cadastro: '30/12/2021', cidade: 'Saquarema - RJ' }
}

id_do_cliente = ARGV.first.to_i

puts "Localizando dados do cliente ##{id_do_cliente}..."
sleep 5

cliente = clientes[id_do_cliente]

if cliente != nil
  puts "Nome: #{cliente[:nome]}"
  puts "Data de cadastro: #{cliente[:data_de_cadastro]}"
  puts "Cidade: #{cliente[:cidade]}"
  puts
  puts "Programa finalizado."
else
  puts "Cliente não encontrado."
end