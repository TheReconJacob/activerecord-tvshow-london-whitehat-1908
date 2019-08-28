ActiveRecord::Schema.define(version: 2) do

  create_table "shows", force: :cascade do |t|
    t.string "name"
    t.string "day"
    t.string "network"
    t.integer "rating"
    t.string "season"
  end

end
