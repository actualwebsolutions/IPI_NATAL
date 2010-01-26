class CreateMalaDireta < ActiveRecord::Migration
  def self.up
    create_table :mala_direta do |t|
      t.string :nome
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :mala_direta
  end
end
