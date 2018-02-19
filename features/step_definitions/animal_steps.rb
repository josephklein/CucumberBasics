Given(/^a "(.*?)" named "(.*?)" that is (\d+) years old$/) do |type, name, age|
  @animal = Animal.new name, type, age.to_i
end

Then(/^its type should be "(.*?)"$/) do |type|
  expect(@animal.type).to eq type
end

Then(/^its name should be "(.*?)"$/) do |name|
  expect(@animal.name).to eq name
end

Then(/^its age should be (\d+)$/) do |age|
  expect(@animal.age).to eq age.to_i
end

Then(/^it is not old$/) do
  expect(@animal.old?).to eq false
end

Then(/^it is old$/) do
  expect(@animal.old?).to eq true
end