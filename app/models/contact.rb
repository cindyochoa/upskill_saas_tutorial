class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :name, length: { minimum: 2 } 
    validates :email, presence: true
    validates :comments, presence: true
end
