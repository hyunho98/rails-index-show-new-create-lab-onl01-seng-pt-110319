class CreateCoupons < ActiveRecord::Migration
  def change
    t.string :coupon_code
    t.string :store

    t.timestamps null: false
  end
end
