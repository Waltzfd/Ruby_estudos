# frozen_string_literal: true

class Conta_Bancaria
  attr_accessor :nome_usuario

  def initialize(nome_usuario)
    @nome_usuario = nome_usuario
  end

  class ContaPF < Conta_Bancaria
    attr_writer :conta_pf
    def initialize(nome_usuario,conta_pf)
      super(nome_usuario)
      @nome_usuario = nome_usuario
      @conta_pf = conta_pf
    end
  end

  class ContaPJ < Conta_Bancaria
    attr_writer :conta_pj
    def initialize(nome_usuario,conta_pj)
      super(nome_usuario)
      @nome_usuario = nome_usuario
      @conta_pj = conta_pj
    end

  end
  clientepf = ContaPF.new("Kalil delas","1111111111")
  clientepj = ContaPJ.new("Dapan o Perigoso", "7777777")

  puts clientepf.nome_usuario
  puts clientepf.conta_pf = "668474523"

  puts clientepj.nome_usuario
  puts clientepj.conta_pj ="55987435214"
end
