class Review < ApplicationRecord
  belongs_to :restaurant

  validates_presence_of :comment

  before_validation :set_defalut_nickname

  def set_defalut_nickname
    if self.nickname == nil || self.nickname == ""
        self.nickname = "John Doe"
    end
end
end
