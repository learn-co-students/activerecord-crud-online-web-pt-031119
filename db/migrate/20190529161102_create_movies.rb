class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |data|
      data.string :title
      data.integer :release_date
      data.string :director
      data.string :lead
      data.boolean :in_theaters
    end
  end
end
