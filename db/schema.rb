# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_05_25_181321) do

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.text "text"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "real_estate"
    t.integer "checking_accounts"
    t.integer "savings_accounts"
    t.integer "retirement_accounts"
    t.integer "vehicles"
    t.integer "iras"
    t.integer "debt"
    t.date "date"
    t.integer "mutual_funds"
    t.string "stock_id"
    t.integer "stock_count"
    t.integer "total"
    t.integer "stock_amount"
  end

end
