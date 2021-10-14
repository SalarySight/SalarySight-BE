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

ActiveRecord::Schema.define(version: 2021_10_14_014813) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.string "name"
    t.string "company"
    t.integer "salary"
    t.string "previous_education"
    t.integer "boot_camp_type"
    t.string "dev_title"
    t.text "comments"
    t.string "state"
    t.integer "job_hunt_duration"
    t.integer "gender"
    t.integer "age"
    t.integer "years_of_experience"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
