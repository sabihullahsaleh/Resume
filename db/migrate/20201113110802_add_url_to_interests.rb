class AddUrlToInterests < ActiveRecord::Migration[5.2]
  def change
    add_column :interests, :url, :string
  end
end
