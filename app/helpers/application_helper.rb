# Module is a package of methods, used in classes with include keyword
module ApplicationHelper
  
  # Returns the full title on a per-page basis.
  def full_title(page_title = '')                     # Method def, optional arg
    base_title = "Ruby on Rails Tutorial Sample App"  # Variable assignment  
    if page_title.empty?                              # Boolean test
      base_title                                      # Implicit return
    else
      page_title + " | " + base_title                 # String concatentation
    end
  end
end
