class ApiController < ApplicationController
  def index

  end

  def sms
    sleep 2
    render json: {status: 'success', message: 'Message Sent', code: "200"}
  end
end
