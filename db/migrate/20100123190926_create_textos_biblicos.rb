class CreateTextosBiblicos < ActiveRecord::Migration
  def self.up
    create_table :textos_biblicos do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :textos_biblicos
  end
end
