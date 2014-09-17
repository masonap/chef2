module ApplicationHelper
	#Title on a per page basis
	def title
		base_title = "HomeChef"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
