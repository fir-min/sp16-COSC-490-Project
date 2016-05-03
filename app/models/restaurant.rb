class Restaurant < ActiveRecord::Base
  validates :name, presence: true
  has_many :menus, dependent: :destroy
  validates :name, uniqueness: true
end