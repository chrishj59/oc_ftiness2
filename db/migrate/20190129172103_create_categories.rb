class CreateCategories < ActiveRecord::Migration[5.1]
  def up
    create_table :categories do |t|
      t.string :cat_name
      t.string :cat_description

      t.timestamps
    end
  end

  def down
   drop_table :categories
  end
end
