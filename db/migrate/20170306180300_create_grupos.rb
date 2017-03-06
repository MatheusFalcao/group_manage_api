class CreateGrupos < ActiveRecord::Migration
  def change
    create_table :grupos do |t|
      t.string :nome
      t.string :nome_responsavel
      t.string :email_responsavel
      t.string :tel_responsavel

      t.timestamps
    end
  end
end
