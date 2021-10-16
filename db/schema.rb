# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_10_16_045158) do

  create_table "cards", force: :cascade do |t|
    t.string "name"
    t.string "card_type"
    t.string "faction"
    t.integer "c_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "blood_requirement"
    t.integer "blood"
    t.integer "physical"
    t.integer "social"
    t.integer "mental"
    t.string "disciplines"
    t.string "product"
    t.text "text"
    t.string "attack_type"
    t.string "reaction_type"
    t.integer "damage"
    t.integer "shield"
  end

  create_table "decklists", force: :cascade do |t|
    t.integer "deck_id", null: false
    t.integer "card_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "qty"
    t.index ["card_id"], name: "index_decklists_on_card_id"
    t.index ["deck_id"], name: "index_decklists_on_deck_id"
  end

  create_table "decks", force: :cascade do |t|
    t.string "name"
    t.integer "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_decks_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "remember_digest"
    t.string "activation_digest"
    t.boolean "activated", default: false
    t.datetime "activated_at"
    t.string "reset_digest"
    t.datetime "reset_sent_at"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

  add_foreign_key "decklists", "cards"
  add_foreign_key "decklists", "decks"
end
