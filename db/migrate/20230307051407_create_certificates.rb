class CreateCertificates < ActiveRecord::Migration[7.0]
  def change
    create_table :certificates do |t|
      t.string :name
      t.boolean :renovated

      t.timestamps
    end
  end
end
