class Post < ActiveRecord::Base
  belongs_to :bulletin
  belongs_to :user
  resourcify
  include Authority::Abilities
end
