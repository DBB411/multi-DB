class CreateApp < ActiveRecord::Migration[6.0]
  def change
    create_table :apps do |t|
      t.string :name
    end
  end
end
