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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111118031938) do

  create_table "items", :force => true do |t|
    t.string   "last_name"
    t.string   "first_name"
    t.string   "fas"
    t.string   "section"
    t.string   "serial_no"
    t.string   "type"
    t.string   "model"
    t.string   "processor"
    t.string   "memory"
    t.string   "os"
    t.string   "japanese"
    t.string   "office_2000"
    t.string   "star"
    t.string   "notes"
    t.string   "remarks"
    t.datetime "assign_date"
    t.string   "ed_check"
    t.string   "po"
    t.integer  "item_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "items", ["last_name", "first_name", "serial_no"], :name => "index_items_on_last_name_and_first_name_and_serial_no"

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "encrypted_password"
    t.string   "salt"
    t.boolean  "admin",              :default => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true

end
