class CreateInterests < ActiveRecord::Migration[5.2]
  def change
    create_table :interests do |t|
      t.string :title
      t.text :description
      t.integer :profile_id

      t.timestamps
    end
  end
end
