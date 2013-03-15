module ApplicationHelper
  
  def fulltitle(page_title)
    basetitle="New Website"
    if page_title.empty?
      basetitle
    else
    "#{basetitle} | #{page_title}"
  end
  end
end
