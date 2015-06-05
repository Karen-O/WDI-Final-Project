class AddParentTopicToFlashcards < ActiveRecord::Migration
  def change
    add_column :flashcards, :parent_topic, :string
  end
end
