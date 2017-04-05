class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :xyz

  private
  def xyz
  	@array = [:nombre1, :nombre2, :nombre3, :nombre4, :nombre5, :nombre6, :nombre7, :nombre8, :nombre9, :nombre10]
  end

end
