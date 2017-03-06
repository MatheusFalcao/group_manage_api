class CreateJogos < ActiveRecord::Migration
  def change
    create_table :jogos do |t|
      t.date :data
      t.string :nome_juiz
      t.references :grupo, index: true

      t.timestamps
    end
  end
end
