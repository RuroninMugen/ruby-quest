class CreateDungeons < ActiveRecord::Migration[8.1]
  def change
    create_table :dungeons do |t|
      t.string :title
      t.text :description
      t.integer :order_number
      t.integer :required_xp
      t.string :theme

      t.timestamps
    end
  end
end
