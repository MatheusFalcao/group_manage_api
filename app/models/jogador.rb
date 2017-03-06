class Jogador < ActiveRecord::Base
  belongs_to :grupo
  has_many :caixas
end
