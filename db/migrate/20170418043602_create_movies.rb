class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :desciption
      t.string :release_date
      t.string :language
      t.string :duration

      t.timestamps
    end
  end
end
