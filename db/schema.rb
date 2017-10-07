# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171007205946) do

  create_table "food_options", force: :cascade do |t|
    t.string "name"
    t.boolean "is_vegitarian", default: false
    t.boolean "is_kosher", default: false
    t.boolean "is_halal", default: false
    t.boolean "is_gluten_free", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "guests", force: :cascade do |t|
    t.string "email"
    t.string "food_choice"
    t.string "name"
    t.string "status"
    t.string "address_line_one"
    t.string "address_line_two"
    t.string "city_name"
    t.string "state_abbreviation"
    t.integer "zip_code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "plus_ones", force: :cascade do |t|
    t.integer "guest_id"
    t.string "food_choice"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
