class AddMessageToCommits < ActiveRecord::Migration
  def change
    add_column :commits, :message, :text
  end
end
