class ApplicationController < ActionController::Base
  include Rails.application.routes.url_helpers

  def index
    @event = Event.first
    cover_url = rails_blob_path(@event.cover, disposition: "attachment", only_path: true)
  end
end
