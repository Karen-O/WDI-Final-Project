class AddFlashcardIdToFlashcards < ActiveRecord::Migration
  def change
    add_column :flashcards, :flashcard_id, :integer
    add_index :flashcards, :flashcard_id
  end
end
