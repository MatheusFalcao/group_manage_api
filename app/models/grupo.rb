class Grupo < ActiveRecord::Base
  has_many :jogadors
  has_many :jogos
end
