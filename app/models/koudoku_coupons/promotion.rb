module KoudokuCoupons
  class Promotion < ActiveRecord::Base
    attr_accessor :coupon_code, :name, :redirect
  end
end
