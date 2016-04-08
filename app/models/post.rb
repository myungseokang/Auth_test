class Post < ActiveRecord::Base
  belongs_to :bulletin
  belongs_to :user
  include Authority::Abilities
end
