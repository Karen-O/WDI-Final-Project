class AddDetailsToFlashcards < ActiveRecord::Migration
  def change
    add_column :flashcards, :subtopic, :string
    add_column :flashcards, :card_front, :text, null: false
    add_column :flashcards, :card_back, :text
    add_column :flashcards, :test_type, :string
  end
end
