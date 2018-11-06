class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 50}, presence: true
  validates :users_id,  presence: true
end
