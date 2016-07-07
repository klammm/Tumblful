class ImageLink < ActiveRecord::Base
    scope :recent, lambda { order('created_at DESC').limit(5) }
    
    validates_presence_of :url
    
    #This line creates the relationship between ImageLink and Users
    belongs_to :user
end
