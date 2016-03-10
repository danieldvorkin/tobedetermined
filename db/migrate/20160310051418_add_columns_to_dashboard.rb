class AddColumnsToDashboard < ActiveRecord::Migration
  def change
  	add_column :admin_dashboards, :name, :string
  	add_column :admin_dashboards, :creator, :string 
  	add_column :admin_dashboards,  :details, :text
  end
end
