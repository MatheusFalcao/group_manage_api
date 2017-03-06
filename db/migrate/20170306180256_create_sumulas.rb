class CreateSumulas < ActiveRecord::Migration
  def change
    create_table :sumulas do |t|
      t.string :acao
      t.references :jogo, index: true

      t.timestamps
    end
  end
end
