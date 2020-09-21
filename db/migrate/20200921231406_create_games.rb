class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :genre
      t.string :username
      t.references :player, null: false, foreign_key: true

      t.timestamps
    end
  end
end
