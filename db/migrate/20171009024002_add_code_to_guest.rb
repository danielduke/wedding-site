class AddCodeToGuest < ActiveRecord::Migration[5.1]
  def change
    add_column :guests, :confirmation_code, :string
  end
end
