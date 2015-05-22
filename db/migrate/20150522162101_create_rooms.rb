class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
        t.string :name
        t.string :description
        t.string :first_visit_description

        t.timestamps null: false
    end
  end
end
