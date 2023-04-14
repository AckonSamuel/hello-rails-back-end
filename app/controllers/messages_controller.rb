class MessagesController < ApplicationController
  def index
    @message = Message.all.sample
     render json: @message, status: :ok
  end
end
