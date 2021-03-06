class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.float :rating
      t.string :poster_url
      t.text :overview

      t.timestamps
    end
  end
end
