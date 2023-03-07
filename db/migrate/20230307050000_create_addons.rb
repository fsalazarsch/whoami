class CreateAddons < ActiveRecord::Migration[7.0]
  def change
    create_table :addons do |t|
      t.string :category
      t.string :key_value
      t.string :value
      t.integer :percent

      t.timestamps
    end
  end
end
