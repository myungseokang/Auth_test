class User < ActiveRecord::Base
<<<<<<< HEAD
  include Authority::UserAbilities
  has_many :posts, dependent: :destroy
=======
  rolify
  include Authority::UserAbilities
  has_many :posts, dependent: :destroy
  after_create :set_default_role, if: Proc.new { User.count > 1 }
>>>>>>> 5503e78d7ccd49e8b4928ef8ec3b43e0a312f26a
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :confirmable
  private

<<<<<<< HEAD
=======
  def set_default_role
    add_role :user
  end
>>>>>>> 5503e78d7ccd49e8b4928ef8ec3b43e0a312f26a
end
