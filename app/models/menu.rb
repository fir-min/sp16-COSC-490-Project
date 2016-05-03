class Menu < ActiveRecord::Base
  belongs_to :restaurant, class_name: "Restaurant", foreign_key: "restaurant_id"
  has_many :menu_items, dependent: :destroy
  validates :name, presence: true
end
