class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies, id:false do |t|
    	t.integer :movie_id, null: false, primary_key: true
    	t.integer :overall_rating, null: false
    	t.string :m_name, :summary, :language, :maturity_level
      t.timestamps null: false
      t.date :date_released
      t.integer :duration
    end
  end
end
