class CreateBuyers < ActiveRecord::Migration
  def change
    create_table :buyers do |t|
      t.string :name
      t.string :code
      t.string :owners

      t.timestamps
    end
  end
end
