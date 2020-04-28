class CreateCoupons < ActiveRecord::Migration
  def create_table
    t.string :coupon_code
    t.string :store

    t.timestamps null: false
  end
end
