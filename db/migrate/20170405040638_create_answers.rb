class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :text
      t.integer :upvoteCount
      t.integer :downvoteCount
      t.integer :parentItem

      t.timestamps null: false
    end
  end
end
