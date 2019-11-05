class CreateConsultations < ActiveRecord::Migration[6.0]
  def change
    create_table :consultations do |table|
      table.references :doctor, foreign_key: true # creates the foreign key and the index
      table.references :patient, foreign_key: true

      table.timestamps
    end
  end
end
