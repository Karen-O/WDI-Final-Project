class AddUserRefToUsageReports < ActiveRecord::Migration
  def change
    add_reference :usage_reports, :user, index: true, foreign_key: true
  end
end
