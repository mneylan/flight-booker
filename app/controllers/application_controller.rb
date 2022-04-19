class ApplicationController < ActionController::Base
  def minutes_to_hours(num)
    hours = num / 60
    if num < 60
      return "#{num} minutes"
    end
  
    if num % 60 == 0
      return "#{hours}hr"
    end
  
    if num % 60 != 0
      return "#{hours}hr#{num % 60}m"
    end
  end

  helper_method :minutes_to_hours
end
