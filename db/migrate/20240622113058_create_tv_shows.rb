class CreateTvShows < ActiveRecord::Migration[7.1]
  def change
    create_table :tv_shows do |t|
      t.string :title
      t.integer :release_year
      t.text :synopsis
      t.string :network
      t.integer :runtime

      t.timestamps
    end
  end
end
