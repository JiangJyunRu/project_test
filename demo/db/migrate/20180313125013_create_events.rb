class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.bollean :is_public
      t.integer :capacity

      t.timestamps
    end
  end
end
