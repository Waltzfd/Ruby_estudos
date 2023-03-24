# frozen_string_literal: true

class Pessoa
  attr_accessor :nome
  attr_reader :codigo

  def initialize(nome,codigo )
    @nome = nome
    @codigo = codigo
    end
end

  class ContaPF < Pessoa
    attr_reader :cpf

    def initialize(nome, codigo, cpf)
      super(nome, codigo)
      @cpf = cpf
    end

  end

  class ContaPJ < Pessoa
    attr_reader :cnpj

    def initialize(nome, codigo,cnpj)
      super(nome , codigo)
      @cnpj = cnpj
    end

  end

cPF = ContaPF.new("Cláudio",55683, 5568413)
puts cPF.nome
puts cPF.codigo
puts cPF.cpf

cPJ = ContaPJ.new("José" , 22365 , 663984)
puts cPJ.nome
puts cPJ.codigo
puts cPJ.cnpj

