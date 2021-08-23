class Post < ApplicationRecord
    validates :tittle, length: {minimum:7}, presence:true
    validates :content, length: {minimum:10}, presence:true
end
