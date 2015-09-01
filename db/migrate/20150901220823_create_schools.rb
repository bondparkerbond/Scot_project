class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :school
      t.string :finished
      t.string :studied
      t.string :type#type is a predefined special and is unavailable to use
      #can't just change in here once migration has been performed
      #you need to create a new migration- see rename_type_column.rb below.
      

      t.timestamps null: false
    end
  end
end
