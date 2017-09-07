class CreateMovies < ActiveRecord::Migration

  def change
    create_table :movies do |column|
      column.string :title
      column.string :director
      column.datetime :release_date
      column.string :lead
      column.boolean :in_theaters
    end
  end

end
