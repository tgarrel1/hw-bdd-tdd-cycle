class AddDirectorToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :director, :string, after: :title
  end
end
