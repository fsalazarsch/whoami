class CreateExperiences < ActiveRecord::Migration[7.0]
  def change
    create_table :experiences do |t|
      t.string :title
      t.text :description
      t.string :company
      t.string :date_begin
      t.string :date_finish
      t.text :tags

      t.timestamps
    end
  end
end
