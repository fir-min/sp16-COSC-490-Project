class MenuItem < ActiveRecord::Base
  belongs_to :menu, class_name: "Menu", foreign_key: "menu_id"
  validates :name, presence: true
end