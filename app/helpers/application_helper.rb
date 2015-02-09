module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page = '')
    page == '' ? "Ruby on Rails Tutorial Sample App" : "#{page} | Ruby on Rails Tutorial Sample App"
  end      
end