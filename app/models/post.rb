class Post < ActiveRecord::Base
  belongs_to :bulletin
  belongs_to :user

end
