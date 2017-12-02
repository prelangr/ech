class AddFullAddressToUsers < ActiveRecord::Migration
  def change
    add_column :users, :full_address, :text
  end
end
