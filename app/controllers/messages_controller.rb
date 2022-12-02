class MessagesController < ApplicationController
  def index
    @messages = Message.all
    num = rand(1..@messages.size)
    @message = Message.find(num)
    render json: @message, status: :ok
  end
end
