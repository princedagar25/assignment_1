class AddTimestampsToArticles < ActiveRecord::Migration[8.0]
  def change
    add_column :articles, :created_at, :datetime
    add_column :articles, :updates_at, :datetime
  end
end
