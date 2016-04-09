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

ActiveRecord::Schema.define(version: 20160409163925) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "actors", primary_key: "actor_id", force: :cascade do |t|
    t.string   "fName",      null: false
    t.string   "lName",      null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "directors", primary_key: "director_id", force: :cascade do |t|
    t.string "fName", null: false
    t.string "lName", null: false
  end

  create_table "directors_movies", id: false, force: :cascade do |t|
    t.integer "director_id", null: false
    t.integer "movie_id",    null: false
  end

  add_index "directors_movies", ["director_id"], name: "index_directors_movies_on_director_id", using: :btree
  add_index "directors_movies", ["movie_id"], name: "index_directors_movies_on_movie_id", using: :btree

  create_table "genres", primary_key: "genre_id", force: :cascade do |t|
    t.string "gName", limit: 20
  end

  create_table "genres_movies", id: false, force: :cascade do |t|
    t.integer "movie_id", null: false
    t.integer "genre_id", null: false
  end

  add_index "genres_movies", ["genre_id"], name: "index_genres_movies_on_genre_id", using: :btree
  add_index "genres_movies", ["movie_id"], name: "index_genres_movies_on_movie_id", using: :btree

  create_table "genres_profiles", id: false, force: :cascade do |t|
    t.integer "genre_id",   null: false
    t.integer "profile_id", null: false
  end

  add_index "genres_profiles", ["genre_id"], name: "index_genres_profiles_on_genre_id", using: :btree
  add_index "genres_profiles", ["profile_id"], name: "index_genres_profiles_on_profile_id", using: :btree

  create_table "movies", primary_key: "movie_id", force: :cascade do |t|
    t.integer "overall_rating", null: false
    t.string  "m_name"
    t.string  "summary"
    t.string  "language"
    t.string  "maturity_level"
    t.date    "date_released"
    t.integer "duration"
    t.boolean "subtitle"
  end

  create_table "movies_roles", id: false, force: :cascade do |t|
    t.integer "movie_id", null: false
    t.integer "role_id",  null: false
  end

  add_index "movies_roles", ["movie_id"], name: "index_movies_roles_on_movie_id", using: :btree
  add_index "movies_roles", ["role_id"], name: "index_movies_roles_on_role_id", using: :btree

  create_table "movies_studios", id: false, force: :cascade do |t|
    t.integer "movie_id",  null: false
    t.integer "studio_id", null: false
  end

  add_index "movies_studios", ["movie_id"], name: "index_movies_studios_on_movie_id", using: :btree
  add_index "movies_studios", ["studio_id"], name: "index_movies_studios_on_studio_id", using: :btree

  create_table "movies_users", force: :cascade do |t|
    t.integer "user_id",   null: false
    t.integer "movie_id",  null: false
    t.integer "rating",    null: false
    t.integer "rating_id"
  end

  add_index "movies_users", ["movie_id"], name: "index_movies_users_on_movie_id", using: :btree
  add_index "movies_users", ["rating_id"], name: "index_movies_users_on_rating_id", unique: true, using: :btree
  add_index "movies_users", ["user_id"], name: "index_movies_users_on_user_id", using: :btree

  create_table "profiles", primary_key: "profile_id", force: :cascade do |t|
    t.integer "user_id",  null: false
    t.string  "gender"
    t.string  "language"
    t.date    "birthday"
    t.integer "ageRange"
  end

  add_index "profiles", ["user_id"], name: "index_profiles_on_user_id", using: :btree

  create_table "roles", primary_key: "role_id", force: :cascade do |t|
    t.string  "rName",    limit: 30, null: false
    t.integer "actor_id"
  end

  create_table "studios", primary_key: "studio_id", force: :cascade do |t|
    t.string "studio_name", null: false
    t.string "country",     null: false
  end

  create_table "users", primary_key: "user_id", force: :cascade do |t|
    t.string   "email",                             default: "",    null: false
    t.string   "encrypted_password",                default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
    t.string   "fName",                  limit: 30,                 null: false
    t.string   "lName",                  limit: 30,                 null: false
    t.string   "country",                limit: 20,                 null: false
    t.string   "city",                   limit: 50,                 null: false
    t.string   "province",               limit: 30,                 null: false
    t.boolean  "admin",                             default: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
