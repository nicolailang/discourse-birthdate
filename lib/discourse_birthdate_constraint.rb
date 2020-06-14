class DiscourseBirthdateConstraint
  def matches?(request)
    SiteSetting.discourse_birthdate_enabled
  end
end
