# frozen_string_literal: true

# name: DiscourseBirthdate
# about: Add a field to the user for their real birthday for age-related validation
# version: 0.1
# authors: nicolailang
# url: https://github.com/nicolailang

register_asset 'stylesheets/common/discourse-birthdate.scss'
register_asset 'stylesheets/desktop/discourse-birthdate.scss', :desktop
register_asset 'stylesheets/mobile/discourse-birthdate.scss', :mobile

enabled_site_setting :discourse_birthdate_enabled

PLUGIN_NAME ||= 'DiscourseBirthdate'

load File.expand_path('lib/discourse-birthdate/engine.rb', __dir__)

after_initialize do
  # https://github.com/discourse/discourse/blob/master/lib/plugin/instance.rb
end
