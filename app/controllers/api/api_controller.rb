class Api::ApiController < ActionController::Base
  include ActionController::MimeResponds

  before_action :set_cors

  def set_cors
    headers['Access-Control-Allow-Origin'] = '*'
    headers['Access-Control-Request-Method'] = '*'
  end
end