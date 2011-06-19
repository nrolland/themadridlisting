module ApplicationHelper

  def title
    "The Madrid listing" + ( @title.nil? ? "" : (" | " + @title) )
  end
end
