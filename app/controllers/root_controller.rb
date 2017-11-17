class RootController < ApplicationController

  def time
    render json: Time.now
  end
end