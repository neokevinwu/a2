class CreatePerson < ActiveRecord::Migration
  def change
    create_table :persons do |t|
      t.string :name
      t.integer :weight
      t.integer :height
      t.string :color

      t.timestamps null: false
    end
  end
end
