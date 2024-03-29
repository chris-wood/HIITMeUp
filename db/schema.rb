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

ActiveRecord::Schema.define(version: 20140702234836) do

  create_table "circuits", force: true do |t|
    t.string   "name"
    t.string   "label"
    t.integer  "cycles"
    t.integer  "cycle_rest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "exercise_sets", force: true do |t|
    t.string   "name"
    t.boolean  "isTimed"
    t.integer  "count"
    t.integer  "restTime"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "exercises", force: true do |t|
    t.string   "name"
    t.string   "imglink"
    t.string   "vidlink"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "workouts", force: true do |t|
    t.string   "name"
    t.string   "owner"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
