class CreateSisnistros < ActiveRecord::Migration[5.1]
  def change
    create_table :sinistros do |t|
      t.decimal :preco, :decimal, :precision=> 8, :scale=> 2 
      t.boolean :status
      t.integer :tipo
      t.text :descricao
      t.integer :aluguel_id

      t.timestamps
    end
  end
end
