class AddEmailToDonations < ActiveRecord::Migration[5.0]
  def change
  	add_column :donations, :receipt_email, :string
  end
end
