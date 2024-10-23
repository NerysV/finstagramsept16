class User < ActiveRecord::Base

    
    has_many :finstagram_posts
    has_many :commments
    has_many :likes
    

end