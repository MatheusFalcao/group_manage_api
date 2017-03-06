class Jogo < ActiveRecord::Base
  belongs_to :grupo
  has_many :sumulas
end
