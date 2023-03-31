# frozen_string_literal: true

module Debit
  def pagamento_debito(bandeira_cartao,numero_cartao,valor_pagamento)
    puts "Você está pagando com cartão debito da bandeira #{bandeira_cartao}, Número #{numero_cartao}, no valor de #{valor_pagamento}"
  end
end
