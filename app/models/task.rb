class Task < ApplicationRecord
  belongs_to :user
  
  
  validates :status, presence: true, length: { maximum: 10 }
  validates :content, presence: true, length: { maximum: 225 }
end
