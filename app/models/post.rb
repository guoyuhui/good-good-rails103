class Post < ApplicationRecord
  validates :content, presence: true
  belongs_to :group
  belongs_to :user
end
