class CreateChoices < ActiveRecord::Migration[8.1]
  def change
    create_table :choices do |t|
      t.text :content
      t.boolean :is_correct
      t.references :quest, null: false, foreign_key: true

      t.timestamps
    end
  end
end
