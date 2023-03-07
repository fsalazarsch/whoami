class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :dataName
      t.text :dataValue

      t.timestamps
    end
  end
end
