class Contact < ActiveRecord::Base
  validates :firstname,:email,:lastname, presence: true
  validates :email, uniqueness: true
end
