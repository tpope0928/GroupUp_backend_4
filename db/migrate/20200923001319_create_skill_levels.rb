class CreateSkillLevels < ActiveRecord::Migration[6.0]
  def change
    create_table :skill_levels do |t|
      t.references :player, null: false, foreign_key: true
      t.referenes :location

      t.timestamps
    end
  end
end
