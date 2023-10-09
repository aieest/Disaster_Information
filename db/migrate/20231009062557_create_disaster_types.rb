class CreateDisasterTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :disaster_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
