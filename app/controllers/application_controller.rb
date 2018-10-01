class ApplicationController < ActionController::Base
  before_action :app_name

  def app_name
    @app_name = ENV.fetch('APP_NAME') { 'APP_NAME' }
  end
end
