class CreateGuests < ActiveRecord::Migration[5.1]
  def change
    create_table :guests do |t|
      t.string  :email
      t.string  :food_choice
      t.string  :name
      t.string  :status
      # address info
      t.string  :address_line_one
      t.string  :address_line_two
      t.string  :city_name
      t.string  :state_abbreviation
      t.integer :zip_code
      t.timestamps
    end

    create_table :plus_ones do |t|
      t.integer :guest_id
      t.string  :food_choice
      t.string  :name
      t.timestamps
    end

    create_table :food_options do |t|
      t.string  :name
      t.boolean :is_vegitarian, default: false
      t.boolean :is_kosher, default: false
      t.boolean :is_halal, default: false
      t.boolean :is_gluten_free, default: false
      t.timestamps
    end
  end
end
