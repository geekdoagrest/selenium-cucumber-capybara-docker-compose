Dado("Acessar {string}") do |url|
  visit url
end

Quando("Clicar no elemento {string}") do |selector|
  find(selector).click
end

Então("Procurar pelo elemento {string}") do |selector|
  page.has_css?(selector)
end