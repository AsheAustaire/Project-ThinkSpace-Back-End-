class ApplicationController < ActionController::API

  def index
    @ideas = Idea.all

    render json: @ideas
  end

end
