class CreateIlustracoes < ActiveRecord::Migration
  def self.up
    create_table :ilustracoes do |t|
      t.string :titulo
      t.string :link
      t.string :respcad

      t.timestamps
    end
  end

  def self.down
    drop_table :ilustracoes
  end
end
