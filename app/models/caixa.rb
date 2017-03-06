class Caixa < ActiveRecord::Base
  belongs_to :grupo
  belongs_to :jogador
end
