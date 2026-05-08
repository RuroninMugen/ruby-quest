class CreateQuests < ActiveRecord::Migration[8.1]
  def change
    create_table :quests do |t|
      t.string :title
      t.text :question_text
      t.string :quest_type
      t.integer :xp_reward
      t.references :dungeon, null: false, foreign_key: true

      t.timestamps
    end
  end
end
