module ApplicationHelper

	#Returns the full titple of a per-page basis

	def full_title(page_title)
		base_title = "Flare"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
