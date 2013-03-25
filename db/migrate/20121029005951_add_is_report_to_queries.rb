class AddIsReportToQueries < ActiveRecord::Migration
  def up
    add_column :queries, :is_report, :boolean, :default => false
    add_column :queries, :report_columns, :string
    add_column :queries, :report_criteria, :string
  end

  def down
    remove_column :queries, :is_report
    remove_column :queries, :report_columns
    remove_column :queries, :report_criteria
  end
end