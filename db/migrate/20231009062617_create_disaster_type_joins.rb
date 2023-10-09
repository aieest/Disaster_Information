class CreateDisasterTypeJoins < ActiveRecord::Migration[7.0]
  def change
    create_table :disaster_type_joins do |t|
      t.references :disaster, null: false, foreign_key: true
      t.references :disaster_type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
