class MenuItem < ActiveRecord::Base
  belongs_to :menu, class_name: "Menu", foreign_key: "menu_id"
  validates :name, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
end