class User < ApplicationRecord
  validates :emial, uniqueness: true
  has_many :histories

end
