class CreatePlanets < ActiveRecord::Migration[5.1]
  def change
    create_table :planets do |t|
      t.string :name, null: false
      t.string :climate, null: false
      t.integer :rating, null: false
      t.boolean :extant, null: false

      t.timestamps
    end
  end
end
