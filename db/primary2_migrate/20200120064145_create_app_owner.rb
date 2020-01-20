class CreateAppOwner < ActiveRecord::Migration[6.0]
  def change
    create_table :app_owners do |t|
      t.integer :app_id
      t.string :name

      t.timestamps
    end
  end
end
