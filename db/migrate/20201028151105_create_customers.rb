class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :full_name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
