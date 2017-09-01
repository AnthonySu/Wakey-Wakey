class MainController < ApplicationController
  # MAKE SURE TO DEFINE YOUR VIEW IN THREE PLACES
  # * HERE as a new ruby function
  # * IN /VIEWS/MAIN/VIEWNAME.HTML.HAML
  # * IN /config/routes 
  def home
  end
  def alertuser
  end
  def extrascreen
  end
  def gallery
  end
  def recording
    @data = Alarm.all
    @alarm = Alarm.new
  end
  def saved
  end
end
