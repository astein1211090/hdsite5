class AddInfoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :doctor_id, :integer
    add_column :users, :date_of_birth, :datetime
    add_column :users, :age, :integer
    add_column :users, :gender, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :address, :string
    add_column :users, :city, :string
    add_column :users, :zipcode, :integer
  end
end
