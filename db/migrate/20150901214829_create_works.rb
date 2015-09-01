class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :employer
      t.string :start
      t.string :end
      t.string :description

      t.timestamps null: false
    end
  end
end
