class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :text
      t.integer :upvoteCount
      t.integer :downvoteCount
      t.integer :acceptedAnswer

      t.timestamps null: false
    end
  end
end
