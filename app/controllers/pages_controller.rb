class PagesController < ApplicationController
   def home 
	sleep(1)
	@greeting = "Home action says: Hello world!"
   end
  def signup
  	 raise 'A test exception.'   
       #sleep(10) 
  end 	
end
