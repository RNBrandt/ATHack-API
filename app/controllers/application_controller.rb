class ApplicationController < ActionController::API
  include :MimeResponds
  include ActionController::Serialization
end
