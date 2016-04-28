class LikesController < ApplicationController
	def create
		Like.create(:user_event_id => params[:event_id],:user_id => current_user.id)
		redirect_to user_events_url
	end
end
