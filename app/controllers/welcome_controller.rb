class WelcomeController < ApplicationController
def index
  flash[:alert] = "time to sleep"
end
end
