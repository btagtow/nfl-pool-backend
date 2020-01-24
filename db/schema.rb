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

ActiveRecord::Schema.define(version: 2020_01_24_033208) do

  create_table "games", force: :cascade do |t|
    t.integer "week_id", null: false
    t.integer "home_id"
    t.integer "away_id"
    t.integer "winner_id"
    t.string "date"
    t.integer "home_score"
    t.integer "away_score"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["away_id"], name: "index_games_on_away_id"
    t.index ["home_id"], name: "index_games_on_home_id"
    t.index ["week_id"], name: "index_games_on_week_id"
    t.index ["winner_id"], name: "index_games_on_winner_id"
  end

  create_table "picks", force: :cascade do |t|
    t.string "user"
    t.string "pick"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "week"
  end

  create_table "selections", force: :cascade do |t|
    t.string "winner"
    t.integer "week_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["week_id"], name: "index_selections_on_week_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "user_selections", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "selection_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["selection_id"], name: "index_user_selections_on_selection_id"
    t.index ["user_id"], name: "index_user_selections_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first"
    t.string "last"
    t.string "points"
    t.string "status"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image"
    t.integer "pointcount"
  end

  create_table "weeks", force: :cascade do |t|
    t.integer "week"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "games", "teams", column: "away_id"
  add_foreign_key "games", "teams", column: "home_id"
  add_foreign_key "games", "teams", column: "winner_id"
  add_foreign_key "games", "weeks"
  add_foreign_key "selections", "weeks"
  add_foreign_key "user_selections", "selections"
  add_foreign_key "user_selections", "users"
end
