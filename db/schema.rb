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

ActiveRecord::Schema.define(version: 2019_02_23_175044) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "guests", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "first_name"
    t.string "last_name"
    t.string "food", default: "none"
    t.string "photo"
    t.string "desc"
    t.string "film1"
    t.string "film2"
    t.string "film3"
    t.boolean "train_alarm"
    t.string "attending"
    t.string "address"
    t.string "town"
    t.string "citycode"
    t.string "email"
    t.string "attending_comment"
    t.string "civil_wed"
    t.string "sunday"
    t.integer "table"
    t.string "sounds"
  end

  create_table "hotels", force: :cascade do |t|
    t.string "name"
    t.string "website"
    t.string "desc"
    t.string "adress"
    t.string "phone"
    t.string "price"
    t.string "price_text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "category"
    t.integer "star"
    t.string "pic"
  end

  create_table "movies", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.string "photo"
    t.string "desc"
    t.string "press_star"
    t.string "public_star"
    t.string "url"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "train_alarm"
    t.string "first_name"
    t.string "last_name"
    t.string "food", default: "none"
    t.boolean "civil_wed"
    t.boolean "sunday"
    t.string "photo"
    t.string "desc"
    t.string "film1"
    t.string "film2"
    t.string "film3"
    t.string "code"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
