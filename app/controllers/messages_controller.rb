class MessagesController < ApplicationController
  def index
    @messages = Message.all
    num = rand(@messages.size)
    @message = Message.find(num)
    render json: @message, status: :ok
  end
end
