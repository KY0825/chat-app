class RoomUser < ApplicationRecord
  t.reference :room, foreign_key: true
  t.reference :user, foreign_key: true
  t.stering 

  belongs_to :room
  belongs_to :user
end
