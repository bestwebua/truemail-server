# frozen_string_literal: true

module TruemailServer
  class Application
    def self.call
      # Rack::Response.new(
      #   *TruemailServer::Router.call(
      #     Rack::Request.new(env)
      #   )
      # ).finish
    end
  end
end
