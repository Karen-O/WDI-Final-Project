class DropUsageReports < ActiveRecord::Migration
  def change
  	drop_table :usage_reports
  end
end
