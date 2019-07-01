# frozen_string_literal: true

module Rails
  def self.app_env
    @_app_env ||= ActiveSupport::StringInquirer.new(ENV['APP_ENV'].presence || Rails.env)
  end
end
