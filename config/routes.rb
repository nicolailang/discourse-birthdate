require_dependency "discourse_birthdate_constraint"

DiscourseBirthdate::Engine.routes.draw do
  get "/" => "discourse_birthdate#index", constraints: DiscourseBirthdateConstraint.new
  get "/actions" => "actions#index", constraints: DiscourseBirthdateConstraint.new
  get "/actions/:id" => "actions#show", constraints: DiscourseBirthdateConstraint.new
end
