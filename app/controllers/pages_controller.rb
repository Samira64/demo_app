class PagesController < ApplicationController
	def sendmail
		UserMailer.with(user: @user).welcome_email.deliver_now!
		render plain: "Sexy gal"
	end

	def index
	end

	def device_status
	end

	def device_analytics
	end

end
