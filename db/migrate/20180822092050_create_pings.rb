class CreatePings < ActiveRecord::Migration[5.2]
  def change
    create_table :pings do |t|
      t.string :street
      t.string :city
      t.string :zip
      t.string :state
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
