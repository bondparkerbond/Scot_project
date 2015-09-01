class RenameTypeColumn < ActiveRecord::Migration
  def change
    rename_column :schools, :type, :level
  end
end
