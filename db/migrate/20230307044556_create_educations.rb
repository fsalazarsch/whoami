class CreateEducations < ActiveRecord::Migration[7.0]
  def change
    create_table :educations do |t|
      t.string :title
      t.string :university
      t.integer :start_year
      t.integer :end_year

      t.timestamps
    end
  end
end
