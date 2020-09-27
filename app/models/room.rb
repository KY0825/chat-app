class Room < ApplicationRecord
  has many :room_user
  has many :users, through: :room_users
end
