class AddCrewToMovie < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :crew, :text
  end
end
