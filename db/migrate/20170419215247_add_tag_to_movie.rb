class AddTagToMovie < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :tag, :string
  end
end
