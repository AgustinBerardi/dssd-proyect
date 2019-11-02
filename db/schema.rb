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

ActiveRecord::Schema.define(version: 20191024232831) do

  create_table "internal_unities", force: :cascade do |t|
    t.string   "apellido",            limit: 255
    t.string   "nombre",              limit: 255
    t.integer  "unidad",              limit: 4
    t.string   "email_representarte", limit: 255
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  create_table "participant_videoconferencia", force: :cascade do |t|
    t.string   "nombre",            limit: 255
    t.string   "apellido",          limit: 255
    t.string   "email",             limit: 255
    t.integer  "tipo_participante", limit: 4
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

  create_table "registry_videoconferencia", force: :cascade do |t|
    t.integer  "videoconferencia", limit: 4
    t.time     "hora"
    t.date     "fecha"
    t.integer  "estado",           limit: 4
    t.string   "descripcion",      limit: 255
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

  create_table "state_videoconferencia", force: :cascade do |t|
    t.string   "estado",     limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "type_participants", force: :cascade do |t|
    t.string   "tipo",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "type_videoconferencia", force: :cascade do |t|
    t.string   "tipo",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "unities", force: :cascade do |t|
    t.string  "latitude",      limit: 255
    t.string  "longitude",     limit: 255
    t.string  "calle",        limit: 15
    t.string  "localidad",    limit: 15
    t.string  "provincia",    limit: 15
    t.integer "numero",       limit: 4
    t.string  "email",        limit: 255
    t.string  "nombre",       limit: 255
    t.integer "numeroUnidad", limit: 4
  end

  create_table "videoconferencia", id: false, force: :cascade do |t|
    t.integer  "estado",      limit: 4
    t.date     "fecha"
    t.time     "hora"
    t.string   "motivo",      limit: 255
    t.integer  "nro_causa",   limit: 4
    t.integer  "solicitante", limit: 4
    t.integer  "tipo",        limit: 4
    t.integer  "unidad",      limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

end
