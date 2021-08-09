class GaladoeController < ApplicationController
    def galadoe
        @favorite=["dogs", "more dogs", "all the dogs"]
        render 'main.html.erb'
    end
end
