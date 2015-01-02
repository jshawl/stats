class CreateClicks < ActiveRecord::Migration
  def change
    create_table :clicks do |t|
      t.references :stat, index: true
      t.string :referrer
      t.string :ip

      t.timestamps
    end
  end
end
