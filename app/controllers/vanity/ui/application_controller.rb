module Vanity
  module Ui
    class ApplicationController < ActionController::Base
      def index
      end
      def new
        render "new"
      end
    end
  end
end
