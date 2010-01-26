class CreatePedidoOracao < ActiveRecord::Migration
  def self.up
    create_table :pedido_oracao do |t|
      t.string :nome
      t.string :email
      t.text :pedido

      t.timestamps
    end
  end

  def self.down
    drop_table :pedido_oracao
  end
end
