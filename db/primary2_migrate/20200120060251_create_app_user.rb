class CreateAppUser < ActiveRecord::Migration[6.0]
  def change
    create_table :app_users do |t|
      t.integer :app_id
      t.string :name
    end
  end
end
