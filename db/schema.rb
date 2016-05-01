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

ActiveRecord::Schema.define(version: 20160430212448) do

  create_table "ages", force: :cascade do |t|
    t.integer  "organization_id"
    t.integer  "minimum_age"
    t.integer  "maximum_age"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "genders", force: :cascade do |t|
    t.integer  "organization_id"
    t.boolean  "male",            default: false
    t.boolean  "female",          default: false
    t.boolean  "trans_male",      default: false
    t.boolean  "trans_female",    default: false
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  create_table "languages", force: :cascade do |t|
    t.integer  "organization_id"
    t.boolean  "english",         default: true
    t.boolean  "spanish",         default: false
    t.boolean  "cantonese",       default: false
    t.boolean  "chiuchow",        default: false
    t.boolean  "fukinese",        default: false
    t.boolean  "hindi",           default: false
    t.boolean  "ilocano",         default: false
    t.boolean  "japanese",        default: false
    t.boolean  "korean",          default: false
    t.boolean  "mandarin",        default: false
    t.boolean  "tagalong",        default: false
    t.boolean  "taiwanese",       default: false
    t.boolean  "urdu",            default: false
    t.boolean  "vietnamese",      default: false
    t.boolean  "arabic",          default: false
    t.boolean  "french",          default: false
    t.boolean  "indonesian",      default: false
    t.boolean  "mien",            default: false
    t.boolean  "portuguese",      default: false
    t.boolean  "russian",         default: false
    t.boolean  "thai",            default: false
    t.boolean  "farsi",           default: false
    t.boolean  "german",          default: false
    t.boolean  "hebrew",          default: false
    t.boolean  "italian",         default: false
    t.boolean  "macedonian",      default: false
    t.boolean  "serbocroat",      default: false
    t.boolean  "taishanese",      default: false
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  create_table "organizations", force: :cascade do |t|
    t.string   "org_type"
    t.string   "name"
    t.string   "address"
    t.string   "website"
    t.integer  "phone_number_id"
    t.string   "email"
    t.text     "description"
    t.integer  "gender_id"
    t.integer  "age_id"
    t.integer  "language_id"
    t.string   "service_hour"
    t.string   "fee"
    t.integer  "provided_service_id"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "phone_numbers", force: :cascade do |t|
    t.integer  "organization_id"
    t.string   "main_number"
    t.string   "secondary_number"
    t.string   "emergency_number"
    t.string   "fax_number"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "provided_services", force: :cascade do |t|
    t.integer  "organization_id"
    t.boolean  "support_system",  default: false
    t.boolean  "housing",         default: false
    t.boolean  "education",       default: false
    t.boolean  "employment",      default: false
    t.boolean  "legal",           default: false
    t.boolean  "language",        default: false
    t.boolean  "health",          default: false
    t.boolean  "lgbtq",           default: false
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

end
