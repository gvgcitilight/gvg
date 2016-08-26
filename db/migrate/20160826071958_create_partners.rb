class CreatePartners < ActiveRecord::Migration
  def change
    create_table :partners do |t|
      t.string :contact_person
      t.string :name_of_the_company
      t.string :website
      t.string :email
      t.string :mobile
      t.string :telephone
      t.text :address
      t.string :city
      t.string :state_string

      t.timestamps null: false
    end
  end
end
