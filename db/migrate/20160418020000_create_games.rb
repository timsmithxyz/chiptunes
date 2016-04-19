class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
    	t.string :name
      	t.string :bio
      	t.string :image
      	t.references :category
      	t.timestamps
    end
  end
end
