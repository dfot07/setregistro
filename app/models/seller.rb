class Seller < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :lastnameseller, :nameseller, :lastnamebuyer, :namebuyer, :inscription, :yearinscription, :user

end
