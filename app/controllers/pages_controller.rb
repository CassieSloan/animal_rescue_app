class PagesController < ApplicationController

    def home
        # render plain: "Heya, it's working!"
    end

    def research
        render plain: "This is Cassie's workspace for figuring shit out :)"
    end

    def help
        @google_api = Rails.application.credentials.google_maps_api
    end
end