module DiscourseBirthdate
  class DiscourseBirthdateController < ::ApplicationController
    requires_plugin DiscourseBirthdate

    before_action :ensure_logged_in

    def index
    end
  end
end
