module DiscourseBirthdate
  class Engine < ::Rails::Engine
    engine_name "DiscourseBirthdate".freeze
    isolate_namespace DiscourseBirthdate

    config.after_initialize do
      Discourse::Application.routes.append do
        mount ::DiscourseBirthdate::Engine, at: "/discourse-birthdate"
      end
    end
  end
end
