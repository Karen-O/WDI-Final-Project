class CreateUsageReports < ActiveRecord::Migration
  def change
    create_table :usage_reports do |t|

      t.timestamps null: false
    end
  end
end
