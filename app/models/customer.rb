class Customer < ActiveRecord::Base
  has_many :orders, dependent: :destroy
  validates :name, presence: true  
end
