class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_one_time_password
  apply_simple_captcha
  validates :first_name, :last_name, :hear_about_us, :can_help_you ,presence: true


  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


end
