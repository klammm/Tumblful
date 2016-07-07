class CreateImageLinks < ActiveRecord::Migration
  def change
    create_table :image_links do |t|
      
      t.string :url
      t.integer :user_id, :index => true

      t.timestamps
    end
  end
end
