class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.text :title
      t.text :content
      t.text :icon

      t.timestamps
    end
  end
end
