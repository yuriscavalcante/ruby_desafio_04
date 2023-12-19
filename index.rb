require "cpf_cnpj"
def verify_CPF (cpf)
  puts "#{cpf}"
  valid = CPF.valid?(cpf, strict: true)
  if valid
    puts "O cpf digitado é válido!"
  else puts "O cpf é inválido"
  end
end

print "Digite um cpf válido: "
cpf = gets.chomp
verify_CPF(cpf)
