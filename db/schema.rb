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

ActiveRecord::Schema.define(version: 2018_04_18_144908) do

  create_table "apiotics_settings", force: :cascade do |t|
    t.string "key"
    t.text "value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "maintenance_device_electricity_sensors", force: :cascade do |t|
    t.integer "current"
    t.boolean "current_ack"
    t.boolean "current_complete"
    t.string "port_number"
    t.boolean "port_number_ack"
    t.boolean "port_number_complete"
    t.integer "maintenance_device_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "maintenance_device_magnetic_field_sensors", force: :cascade do |t|
    t.string "port_number"
    t.boolean "port_number_ack"
    t.boolean "port_number_complete"
    t.boolean "active"
    t.boolean "active_ack"
    t.boolean "active_complete"
    t.integer "maintenance_device_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "maintenance_device_maintenance_devices", force: :cascade do |t|
    t.string "apiotics_instance"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "maintenance_device_vibration_sensors", force: :cascade do |t|
    t.boolean "threshold_exceeded"
    t.boolean "threshold_exceeded_ack"
    t.boolean "threshold_exceeded_complete"
    t.string "port_number"
    t.boolean "port_number_ack"
    t.boolean "port_number_complete"
    t.integer "maintenance_device_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
