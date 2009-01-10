class ApplicationController < ActionController::Base
  helper :all 
  protect_from_forgery # :secret => 'da9c7c48aee834f49938ec412823f1af'
  
  layout 'site'
end
