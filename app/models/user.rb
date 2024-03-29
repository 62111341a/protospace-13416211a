class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         validates :nickname, presence: true
         validates :profile, presence: true
         validates :assign, presence: true
         validates :position, presence: true
       
         has_many :prototypes
         has_many :comments       
end
        



