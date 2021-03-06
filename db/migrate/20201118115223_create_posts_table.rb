# frozen_string_literal: true


# Migration used to create the database for Acebook
class CreatePostsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.text :message
      # add_foreign_key :posts, :users

      t.timestamps null: false
    end
  end
end
