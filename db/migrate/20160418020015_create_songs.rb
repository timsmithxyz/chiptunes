class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
    	t.string :name
    	t.string :audio
    	t.references :game
     	t.timestamps
    end
  end
end
