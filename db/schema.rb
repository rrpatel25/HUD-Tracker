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

ActiveRecord::Schema.define(version: 20171110180439) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "arenas", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_arenas_on_name", unique: true
  end

  create_table "cards", force: :cascade do |t|
    t.integer "item_id"
    t.string "item_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "coaches", force: :cascade do |t|
    t.string "name"
    t.text "synergies"
    t.string "level_code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "collectable_types", force: :cascade do |t|
    t.string "code"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["code"], name: "index_collectable_types_on_code", unique: true
  end

  create_table "collections", force: :cascade do |t|
    t.string "code"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["code"], name: "index_collections_on_code", unique: true
  end

  create_table "contracts", force: :cascade do |t|
    t.string "level_code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "item_synergies", force: :cascade do |t|
    t.integer "item_id"
    t.string "item_type"
    t.string "synergy_code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "levels", force: :cascade do |t|
    t.string "code"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["code"], name: "index_levels_on_code", unique: true
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.text "synergies"
    t.string "collection_code"
    t.string "level_code"
    t.string "overall_rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "synergies", force: :cascade do |t|
    t.string "code"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["code"], name: "index_synergies_on_code", unique: true
  end

  create_table "team_information_types", force: :cascade do |t|
    t.string "code"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["code"], name: "index_team_information_types_on_code", unique: true
  end

  create_table "transactions", force: :cascade do |t|
    t.integer "user_id"
    t.integer "card_id"
    t.integer "buy_price"
    t.integer "sell_price"
    t.text "notes"
    t.boolean "add_to_collection"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
