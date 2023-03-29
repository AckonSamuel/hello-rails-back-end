class MessagesController < ApplicationController
  def index
    @message = Message.first
    render json: @message, status: :ok
  end
end
