class Question < ActiveRecord::Base
  belongs_to :survey
  has_many :answers
  accepts_nested_attributes_for :answers, allow_destroy: true
end
