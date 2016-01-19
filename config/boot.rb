require 'rails/commands/server'
module Rails
  class Server
    def default_options
      super.merge({
        :Port => 3306
      })
    end
  end
end

ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
