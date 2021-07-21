module ApplicationHelper
  def flash_class(type)
    case type
      when "success" then "ui green message"
      when "alert" then "ui red message"
    
     #add in the other options and the styles for it.
    end
   end
end
