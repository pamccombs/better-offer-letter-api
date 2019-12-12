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

ActiveRecord::Schema.define(version: 2019_12_11_230509) do

  create_table "values", force: :cascade do |t|
    t.integer "pct_slider"
    t.string "comp_person_name"
    t.string "comp_person_email"
    t.integer "bench_salary"
    t.integer "offer_salary"
    t.integer "hour_pay"
    t.integer "hour_week"
    t.integer "bench_hourly"
    t.integer "offer_hourly"
    t.integer "bench_bonus"
    t.boolean "perform_bonus"
    t.string "comp_max_bonus"
    t.string "nhire_max_bonus"
    t.integer "vest_years"
    t.integer "vest_rate_mos"
    t.boolean "co_public"
    t.boolean "co_private"
    t.integer "if_public_price"
    t.integer "if_public_shares"
    t.integer "if_private_value"
    t.boolean "if_unpriced"
    t.integer "pct_share_offer"
    t.string "benefits"
    t.string "other_benefit"
    t.integer "onboard_assist"
    t.string "offer_date"
    t.string "nhire_first_name"
    t.string "nhire_title"
    t.string "co_name"
    t.string "hman_first_name"
    t.string "hman_phone"
    t.string "hman_email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
