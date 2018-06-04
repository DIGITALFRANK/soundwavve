class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  
  
  has_many :relationships
  has_many :studios
  has_many :bookings
  has_many :sessions

  has_many :posts, dependent: :destroy
  has_many :comments
end
