class App < ActiveRecord::Base
  
  belongs_to :kind
  has_many   :user
end