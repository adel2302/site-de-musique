class TableNews < ActiveRecord::Migration
  def change
  	create_table :news
  	add_column :news, :title, :string
  	add_column :news, :author, :string
  	add_column :news, :date, :string
  	add_column :news, :content, :string
  end
end
