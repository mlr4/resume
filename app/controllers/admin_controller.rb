class AdminController < ApplicationController
  def index
  	@contact_info = ContactInfo.first
  	@jobs = Job.all 
  end
end
