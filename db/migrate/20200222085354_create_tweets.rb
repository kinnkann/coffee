class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.integer :sweetness
      t.integer :bitter
      t.integer :acidity
      t.integer :body
      t.timestamps
    end
  end
end
