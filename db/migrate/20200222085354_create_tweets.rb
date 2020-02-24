class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :sweetness
      t.string :bitter
      t.string :acidity
      t.string :body
      t.timestamps
    end
  end
end
