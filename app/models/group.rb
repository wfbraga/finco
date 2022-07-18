class Group < ApplicationRecord
  belongs_to :owner, class_name: 'User', foreign_key: 'owner_id'

  validates :name, presence: true
  validates :owner_id, presence: true
end
