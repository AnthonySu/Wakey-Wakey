class V4Controller < ApplicationController
  def home
  end
  def twitter
    client ||= Twitter::REST::Client.new do |config|
      config.consumer_key    = 'm4q4yXeWgqwAjEuUXSEsusqy1'
      config.consumer_secret = 'l92vImPLQSHCoNXET8jeeVFP2lF6OpqadWz5wjlyp9NM5MUvRa'
      config.access_token        = '883935421381566464-teeTbrQspoRfl6VHxo50DFEAS33QP5s'
      config.access_token_secret = 'C4bITM9eB6kTuGW88gsctGfHHyLI6oMZtzQtI56lAFKMK'
    end
    @tweets = client.search("to:YosemiteNPS snow", result_type: "recent").take(3)
    # @tweets = client.search("to:YosemiteNPS snow", result_type: "recent", count: 3)
    
    # render :json => @tweets
    
    #question #2: where does the variable twitter come from?
    #we defined that in the controller with def twitter...end
    # def twitter is a function, that gets called whenever you point your
    # browser to that view. 
    # functions don't have methods
    # twitter.search is not defined...
    # Note how me loading the page send the controller in a infinite loop
    # there is a library object that gives you a .search method. 
    #hmmmm, where do we have an object on this page that seems to 
    # be configured with all the information needed. :)
    # Yup
  end
  def twilio
  end
end

  # private
  # def get_tweets 
  #   return twitter.search("from:YosemiteNPS snow", result_type: "recent", count: 3)
  # end
  

# @client ||= Twitter::REST::Client.new do |config|
#       config.consumer_key    = 'm4q4yXeWgqwAjEuUXSEsusqy1'
#       config.consumer_secret = 'l92vImPLQSHCoNXET8jeeVFP2lF6OpqadWz5wjlyp9NM5MUvRa'
#       config.access_token        = '883935421381566464-teeTbrQspoRfl6VHxo50DFEAS33QP5s'
#       config.access_token_secret = 'C4bITM9eB6kTuGW88gsctGfHHyLI6oMZtzQtI56lAFKMK'
#     end
    
    
#     render :json => @tweets
# First, off. Behold the killer debug tool for ruby on rails
    
    # This statement says, don't go to the html page in my views.
    # Instead, just print out the object @tweets
    # And print it in the sexy json format. 
    # to activate, point your browser at /v4/twitter
    # Next bit is that I see that you got creative. 