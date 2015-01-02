class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.string :domain

      t.timestamps
    end
  end
end
