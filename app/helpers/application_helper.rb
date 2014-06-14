module ApplicationHelper

	def nav_state(action_name)
    if params[:action] == action_name    
    	"nav active"
  	else
  		"nav"
    end
	end
end
