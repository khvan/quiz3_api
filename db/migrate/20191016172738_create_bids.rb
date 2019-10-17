class CreateBids < ActiveRecord::Migration[6.0]
  def change
    create_table :bids do |t|
      t.integer :bid
      t.references :auction, foreign_key: true
      t.timestamps
    end
end
end
