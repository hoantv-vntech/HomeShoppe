class Category < ActiveRecord::Base
  validates :title, :idd, presence: true, uniqueness: true  
end
