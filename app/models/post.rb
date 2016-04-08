<<<<<<< HEAD
class Post < ActiveRecord::Base
  belongs_to :bulletin
  belongs_to :user
  resourcify
  include Authority::Abilities
end
=======
class Post < ActiveRecord::Base
  belongs_to :bulletin
  belongs_to :user
  resourcify
  include Authority::Abilities
end
>>>>>>> 5503e78d7ccd49e8b4928ef8ec3b43e0a312f26a
