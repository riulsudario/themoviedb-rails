class CreateWatchlists < ActiveRecord::Migration[6.0]
  def change
    create_table :watchlists do |t|
      t.belongs_to :profile, null: false, foreign_key: true
      t.integer :movie_id

      t.timestamps
    end
  end
end
