class Survey < ActiveRecord::Base
  has_many :questions
  accepts_nested_attributes_for :questions, allow_destroy: true
  validates :name, uniqueness: true
end
