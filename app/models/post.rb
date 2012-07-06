class Post < ActiveRecord::Base
  attr_accessible :contents, :user_id
end
