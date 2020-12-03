class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :movieId
      t.integer :likes
      t.integer :dislikes

      t.timestamps
    end
  end
end
