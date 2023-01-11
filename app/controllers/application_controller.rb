class ApplicationController < ActionController::Base
    before_action :set_source

    include SetSource
    # include CurrentUserConcern

end
