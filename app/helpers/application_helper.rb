module ApplicationHelper
    def full_title(page_title)
     base_title = "Ruby on Rails Tutorial Sample App"
      if page_title.empty?
       base_title
      else
<<<<<<< HEAD
    "#{page_title} | #{base_title}"
=======
       "#{page_title} | #{base_title}"
>>>>>>> filling-in-layout
      end
    end
end
