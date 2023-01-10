class ApplicationController < ActionController::Base
    before_action :set_source

    include SetSource
end
