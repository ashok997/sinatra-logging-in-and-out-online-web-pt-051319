class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table "userss" do |t|
    t.string "username"
    t.string "password"
    t.integer "balance"
  end
  end
end
