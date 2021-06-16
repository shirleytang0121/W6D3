class UsersController < ApplicationController

    def index
        # render plain: "I'm the iron-man"
    end

    def create
        render json: params
    end

    def show
        render plain: "Hi"

    end

    def update
    end

    def delete
    end



end