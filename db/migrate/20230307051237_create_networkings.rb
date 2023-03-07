class CreateNetworkings < ActiveRecord::Migration[7.0]
  def change
    create_table :networkings do |t|
      t.string :profile
      t.string :url

      t.timestamps
    end
  end
end
