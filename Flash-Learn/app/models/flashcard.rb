class Flashcard < ActiveRecord::Base
	has_many :usage_reports
end
