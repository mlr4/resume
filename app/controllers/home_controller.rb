class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  def index
  	@contact_info = ContactInfo.first
  	@jobs = Job.all 
  end
end
