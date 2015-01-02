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

ActiveRecord::Schema.define(version: 20150101232940) do

  create_table "clicks", force: true do |t|
    t.integer  "stat_id"
    t.string   "referrer"
    t.string   "ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "clicks", ["stat_id"], name: "index_clicks_on_stat_id"

  create_table "stats", force: true do |t|
    t.string   "domain"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
