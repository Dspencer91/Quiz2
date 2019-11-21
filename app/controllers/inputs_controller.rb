class InputsController < ApplicationController

def index
  @inputs = Input.all
end

  def new
    @input = Input.new
  end
end
