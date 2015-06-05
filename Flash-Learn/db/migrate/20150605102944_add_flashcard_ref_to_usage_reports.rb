class AddFlashcardRefToUsageReports < ActiveRecord::Migration
  def change
    add_reference :usage_reports, :flashcard, index: true, foreign_key: true
  end
end
