# frozen_string_literal: true
require_relative 'debit'
require_relative 'credit'

class Pessoa
  include Debit
  include Credit

  attr_accessor :nome

  def initialize(nome)
    @nome = nome
  end
end
