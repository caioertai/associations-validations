class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    # DSL - Domain Specific Language
    create_table :doctors do |table|
      table.string :first_name
      table.string :last_name

      table.timestamps
      # Creates
      # created_at
      # updated_at
    end
  end
end
