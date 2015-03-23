class CreateUpgrades < ActiveRecord::Migration
  def change
    create_table :upgrades do |t|
      t.string :name
      t.integer :package_id

      t.timestamps
    end
  end
end
