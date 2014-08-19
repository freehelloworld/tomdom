module ApplicationHelper
	def is_active?(link_path)
  		current_page?(link_path) ? "active" : ""
 	end

 	def is_controller?(name)		
 		controller_name()==name ? "active" : ""
 	end
end
