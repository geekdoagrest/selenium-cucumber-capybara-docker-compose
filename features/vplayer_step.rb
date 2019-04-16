Given("Acessar {string}") do |url|
  visit url
end

When("Clicar no elemento {string}") do |selector|
  find(selector).click
end

Then("Procurar pelo elemento {string}") do |selector|
  page.has_css?(selector)
end