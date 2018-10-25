class ChangeZipcodeFormatDoctors < ActiveRecord::Migration[5.1]
  def change
    change_column :doctors, :zipcode, :string
  end
end
