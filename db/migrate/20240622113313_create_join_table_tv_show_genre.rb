class CreateJoinTableTvShowGenre < ActiveRecord::Migration[7.1]
  def change
    create_join_table :tv_shows, :genres do |t|
      # t.index [:tv_show_id, :genre_id]
      # t.index [:genre_id, :tv_show_id]
    end
  end
end
