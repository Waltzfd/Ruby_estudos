# frozen_string_literal: true

class Jogo
  attr_reader :numero
  attr_reader :venceu

  def initialize
    @numero = Random.rand(1..10)
    @venceu = false
  end

  def tentativa(numero = 0)
    if numero == @numero
      @venceu = true

      return  "Você venceu!!"

    elsif numero > @numero
      return "O número informado é muito alto"

    else "O número informado é muito baixo"

    end

  end

  adivinhe = Jogo.new

  until adivinhe.venceu do
    puts "Digite qualquer número"
    numero = gets.to_i
    puts adivinhe.tentativa(numero)
  end
end
