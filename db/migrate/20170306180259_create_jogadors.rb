class CreateJogadors < ActiveRecord::Migration
  def change
    create_table :jogadors do |t|
      t.string :nome
      t.string :data_nascimento
      t.string :posicao
      t.references :grupo, index: true

      t.timestamps
    end
  end
end
