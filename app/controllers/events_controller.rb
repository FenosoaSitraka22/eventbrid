class EventsController < ApplicationController
	 before_action :authenticate_user!
 def new
 	
 end
 
 def create
 
 	d =  "#{params[:j].to_s } #{params[:h].to_s}"
    d = d.to_time
 
  	e = Event.new(admin_id:current_user.id, start_date: d,
 		title: params[:title], location: params[:location],
 		duration:params[:duration], price: params[:price],description: params[:description])
  	
 	if e.save
 	 	redirect_to events_path
 	 else
 	 	render 'new'
 	 end
 end

 def index
 	
 end
end
