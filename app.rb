# frozen_string_literal: true

require_relative 'cartao' #invoca o modulo cartão

include Cartao #Inclue os metodos do modulo

puts "Digite a bandeira do cartão"
b=gets.chomp

puts "Digite a número do cartão"
n=gets.chomp

puts "Informe o valor a pagar"
v=gets.chomp

bandeira( b, n , v)
