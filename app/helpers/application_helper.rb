module ApplicationHelper
<<<<<<< HEAD
  def full_title(page_title= '')
=======
    def full_title(page_title = "")
>>>>>>> signup
     base_title = "Ruby on Rails Tutorial Sample App"
      if page_title.empty?
       base_title
      else
       "#{page_title} | #{base_title}"
      end
  end
end
