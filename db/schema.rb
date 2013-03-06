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

<<<<<<< HEAD
<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20130306030858) do

  create_table "isat_scores", :force => true do |t|
    t.integer  "school_id"
    t.integer  "year_from"
    t.integer  "year_to"
    t.string   "subject"
    t.float    "percent"
=======
=======
>>>>>>> 035ae6a3d14e8f1c0b14cb2983e76e09048b162e
ActiveRecord::Schema.define(:version => 20130306030901) do

  create_table "enrollments", :force => true do |t|
    t.integer  "school_id"
    t.integer  "year_from"
    t.integer  "year_to"
    t.integer  "count"
<<<<<<< HEAD
>>>>>>> 035ae6a3d14e8f1c0b14cb2983e76e09048b162e
=======
>>>>>>> 035ae6a3d14e8f1c0b14cb2983e76e09048b162e
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "races", :force => true do |t|
    t.integer  "school_id"
    t.string   "ethnicity"
    t.float    "percent"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "schools", :force => true do |t|
    t.integer  "cps_id"
    t.string   "short_name"
    t.string   "full_name"
    t.float    "latitude"
    t.float    "longitude"
    t.string   "street_address"
    t.string   "community_area"
    t.string   "school_type"
    t.string   "access_type"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

end
