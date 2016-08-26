class CreateAgents < ActiveRecord::Migration
  def change
    create_table :agents do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :mobile_number
      t.string :city
      t.text :your_profile

      t.timestamps null: false
    end
  end
end
