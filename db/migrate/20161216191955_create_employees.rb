class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :position_title
      t.string :phone_number
      t.string :email
      t.string :emergency_contact
      t.string :birthday
      t.string :equity
      t.boolean :full_time
      t.string :start_date
      t.string :salary
      t.string :shirt_size
      t.string :favorite_foods
      t.string :allergies
      t.string :badge_photo
      t.string :companies
      t.belongs_to :company

      t.timestamps
    end
  end
end
