class CreateDisasters < ActiveRecord::Migration[7.0]
  def change
    create_table :disasters do |t|
      t.string :title
      t.text :content
      t.string :address

      t.timestamps
    end
  end
end
