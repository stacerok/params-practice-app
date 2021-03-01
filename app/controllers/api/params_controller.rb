class Api::ParamsController < ApplicationController
  def query_action
    input_message = params[:phrase]
    @output = input_message.upcase
    render "output.json.jb"
  end

  def segment_action
    input_message = params[:phrase]
    @output = input_message.upcase
    render "output.json.jb"
  end

  def body_action
    input_message = params[:phrase]
    @output = input_message.upcase
    render "output.json.jb"
  end

end
