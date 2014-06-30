require "rails_process_name/version"

module RailsProcessName
  $0="#{Rails.application.class.parent_name} #{$0}"
end
