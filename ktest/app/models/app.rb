class App < ActiveRecord::Base
  
  belongs_to :kind
  belongs_to :user
end