class CreateContacts < ActiveRecord::Migration[6.1]
    def change
      create_table :contacts do |t|
        t.references :user
        t.string :name
        t.string :email
        t.string :phone
        t.string :type 
  
        t.timestamps
      end
    end
  end