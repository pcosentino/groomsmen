class PagesController < ApplicationController
  def index
  end

	def send_email
	    notes = params[:user][:notes]
	    UserMailer.send_email({:description => notes}).deliver
	    respond_to :js
	end
end