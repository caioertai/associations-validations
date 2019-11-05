class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |table|
      table.string :name

      table.timestamps
    end
  end
end