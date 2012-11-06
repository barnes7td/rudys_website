class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :name, :avatar, :admin, :remote_avatar_url
  
  has_many :pattern_posts
  has_many :home_posts
  has_many :orders

  mount_uploader :avatar, AvatarUploader

  validates :name, :presence => true
  validates :email, :presence => true
  # validates :password, :presence => true
  # validates :password_confirmation, :presence => true
end
