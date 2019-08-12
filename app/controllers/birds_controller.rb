class BirdsController < ApplicationController
  def index
    # @birds = Bird.all
    # render 'birds/index.html.erb'
    #render plain: "Hello #{@birds[3].name}"
    # render json: "This is not actually JSON data, but strings can be passed in apparently.  If this was JSON I'd have to tell you.  Those're the rules"
   # render json: { message: "I am a jelly donut" , type: '100% Pure Fire' }
    #render json: ['As','well','as','arrays']
    #render json: @birds
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
    birds = Bird.all
    render json: birds

  end
end
