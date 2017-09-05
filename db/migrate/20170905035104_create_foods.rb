class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
       t.string :name
       t.text :food
      t.timestamps
    end
  end
end
