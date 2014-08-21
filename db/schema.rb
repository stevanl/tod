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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20141705152306) do

  create_table "brochures", :force => true do |t|
    t.string   "advert"
    t.string   "name"
    t.string   "company"
    t.string   "address_line_1"
    t.string   "address_line_2"
    t.string   "postcode"
    t.string   "telephone"
    t.string   "email"
    t.string   "payment"
    t.string   "amount"
    t.text     "advertising_copy"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
    t.string   "payment_phone"
    t.string   "cc_number"
    t.string   "cc_start_date"
    t.string   "cc_expiry_date"
    t.string   "cc_issue_no"
    t.string   "cc_cvv"
  end

  create_table "dedications", :force => true do |t|
    t.string   "name"
    t.string   "company"
    t.string   "address_line_1"
    t.string   "address_line_2"
    t.string   "city"
    t.string   "postcode"
    t.string   "telephone"
    t.string   "email"
    t.string   "dedication"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "replies", :force => true do |t|
    t.string   "name"
    t.string   "address_line_1"
    t.string   "address_line_2"
    t.string   "city"
    t.string   "postcode"
    t.string   "telephone"
    t.string   "email"
    t.string   "attendance"
    t.string   "donation_amount"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "no_guests"
    t.string   "cc_number"
    t.string   "cc_start_date"
    t.string   "cc_expiry_date"
    t.string   "cc_issue_no"
    t.string   "cc_cvv"
    t.string   "payment"
  end

end
