class CreateCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :categories do |t|
      t.string :name, null: false
      t.references :super_category, null: true

      t.timestamp :deleted_at
      t.timestamps
    end
  end
end
