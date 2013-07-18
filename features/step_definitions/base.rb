Quand(/^je vais sur la page d'accueil$/) do
  visit '/'
end

Alors(/^je vois "(.*?)"$/) do |arg1|
  page.should have_content(arg1)
end
