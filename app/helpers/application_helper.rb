module ApplicationHelper
    def full_title(page_title = '')
<<<<<<< HEAD
     base_title = "Ruby on Rails Tutorial Sample App"
      if page_title.empty?
       base_title
      else
       "#{page_title} | #{base_title}"
      end
=======
      base_title = "Ruby on Rails Tutorial Sample App"
        if page_title.empty?
          base_title
        else
          "#{page_title} | #{base_title}"
        end
>>>>>>> modeling-users
    end
end
