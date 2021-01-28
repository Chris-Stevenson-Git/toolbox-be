class InternetflixController < ApplicationController

  def search


    puts '=========================================='
    puts '=========================================='
    puts '=========================================='
    puts params[:query]
    puts '=========================================='
    puts '=========================================='
    puts '=========================================='

    render json: {message: 'This is the message being returned from the json request'}
  end

end
