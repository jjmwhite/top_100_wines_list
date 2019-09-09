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

ActiveRecord::Schema.define(version: 2019_09_09_192324) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bottles", force: :cascade do |t|
    t.integer "bottle_id"
    t.string "wine_name"
    t.string "winery_name"
    t.string "vintage"
    t.string "taster_initials"
    t.string "color"
    t.string "country"
    t.string "region"
    t.integer "score"
    t.integer "price"
    t.string "alternate_bottle_size"
    t.string "issue_date"
    t.integer "top100_year"
    t.integer "top100_rank"
    t.index ["bottle_id"], name: "index_bottles_on_bottle_id"
    t.index ["price"], name: "index_bottles_on_price"
    t.index ["top100_rank"], name: "index_bottles_on_top100_rank"
    t.index ["vintage"], name: "index_bottles_on_vintage"
    t.index ["wine_name"], name: "index_bottles_on_wine_name"
    t.index ["winery_name"], name: "index_bottles_on_winery_name"
  end

end
