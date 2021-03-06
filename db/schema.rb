# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140803101512) do

  create_table "quotes", force: true do |t|
    t.integer  "enquiry_type"
    t.string   "name"
    t.string   "phone"
    t.string   "email"
    t.string   "address"
    t.string   "suburban"
    t.string   "postcode"
    t.boolean  "endofleaseclean"
    t.boolean  "deephouse"
    t.boolean  "afterbuilders"
    t.boolean  "steamcarpet"
    t.boolean  "movein"
    t.boolean  "spring"
    t.boolean  "regular"
    t.boolean  "upholstery"
    t.integer  "premises_type"
    t.integer  "frequency"
    t.integer  "bedrooms"
    t.integer  "bathrooms"
    t.integer  "livingrooms"
    t.integer  "carpets"
    t.boolean  "isfurnished"
    t.string   "preferdate"
    t.text     "comment"
    t.integer  "media"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
