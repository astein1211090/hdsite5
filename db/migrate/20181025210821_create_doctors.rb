class CreateDoctors < ActiveRecord::Migration[5.1]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :gender
      t.float :rating
      t.string :address
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :image_name

      t.timestamps
    end
  end
end
