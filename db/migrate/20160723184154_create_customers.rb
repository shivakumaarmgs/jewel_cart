class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :name, default: ''
      t.string :mobile_number, default: ''

      t.references :user

      t.timestamps
    end
  end
end
