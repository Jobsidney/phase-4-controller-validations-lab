class Post < ApplicationRecord
    validates :title, presence: true
    validates :content,length: {minimum:100},presence: true
    validates :category,inclusion: ['Fiction','Non-Fiction']

end
