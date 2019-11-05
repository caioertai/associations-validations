class CreateInterns < ActiveRecord::Migration[6.0]
  def change
    create_table :interns do |table|
      table.string :first_name
      table.string :last_name

      table.references :doctor, foreign_key: true
      # doctor_id

      # # Wrong (Not plural here!)
      # table.references :doctors, foreign_key: true
      # # doctors_id

      table.timestamps
    end
  end
end