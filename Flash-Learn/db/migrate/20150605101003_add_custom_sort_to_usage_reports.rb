class AddCustomSortToUsageReports < ActiveRecord::Migration
  def change
    add_column :usage_reports, :custom_sort, :string
  end
end
