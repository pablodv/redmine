class AddIsReportToQueries < ActiveRecord::Migration
  def change
    add_column :queries, :is_report, :boolean, :default => false
    add_column :queries, :report_columns, :string
    add_column :queries, :report_criteria, :string
  end
end
