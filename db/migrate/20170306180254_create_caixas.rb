class CreateCaixas < ActiveRecord::Migration
  def change
    create_table :caixas do |t|
      t.string :tipo
      t.float :valor
      t.references :grupo, index: true
      t.references :jogador, index: true

      t.timestamps
    end
  end
end
