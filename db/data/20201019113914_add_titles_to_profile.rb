class AddTitlesToProfile < ActiveRecord::Migration[5.2]
  def up
    Profile.create!(name: 'Sabihullah Resume', description: 'RoR')
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
