class CreateVideoGames < ActiveRecord::Migration[7.1]
  def change
    create_table :video_games do |t|
      t.string :title
      t.text :description
      t.date :release_date
      t.string :developer
      t.string :publisher

      t.timestamps
    end
  end
end
