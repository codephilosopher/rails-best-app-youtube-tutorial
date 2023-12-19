module ApplicationHelper
  def set_title(page_title = "")
    base_title = "StaticPages"
    if page_title.empty?
      return base_title
    else
      base_title + " | " + page_title
    end
  end
end

