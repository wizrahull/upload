class FirstController < ApplicationController
  def index
    render json: {message: "HELLO WORLD" }
  end
end
