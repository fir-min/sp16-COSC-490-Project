class Restaurant < ActiveRecord::Base
  validates :name, presence: true
  has_many :menus, dependent: :destroy
  validates_uniqueness_of :name, on: :create, message: "must be unique"
end