class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :prototype
  validates :content,:prototype,:user, presence: true
end
