class AddDetailsToUsageReports < ActiveRecord::Migration
  def change
    add_column :usage_reports, :user_note, :text
    add_column :usage_reports, :times_seen, :integer
    add_column :usage_reports, :last_seen_at, :datetime
  end
end
