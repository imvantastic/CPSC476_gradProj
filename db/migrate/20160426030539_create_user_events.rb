class CreateUserEvents < ActiveRecord::Migration
  def change
    create_table :user_events do |t|
      t.string :event_name
      t.datetime :event_date
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
