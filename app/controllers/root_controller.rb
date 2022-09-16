class RootController < ApplicationController
    def index
        render json: { status: 200, message: 'Root API' }
    end
end
