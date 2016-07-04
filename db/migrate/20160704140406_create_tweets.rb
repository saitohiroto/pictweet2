class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text      :content
      t.text      :image_url
      t.string    :name
      t.timestamps 
    end
  end
end
