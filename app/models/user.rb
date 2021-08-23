class User < ApplicationRecord
    validates :username, length: {minimum:7}, uniqueness: true
end
