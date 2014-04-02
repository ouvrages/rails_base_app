require 'capybara/poltergeist'
if ENV["FIREFOX"]
  Capybara.default_driver = :selenium
  Capybara.javascript_driver = :selenium
else
  Capybara.default_driver = :poltergeist
  Capybara.javascript_driver = :poltergeist
end
