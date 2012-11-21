When /^we are using the "(.*?)"$/ do |expected_screen|
  @screen = on(Object.const_get(expected_screen))
end

Then /^the window should exist$/ do
  @screen.should exist
end

Then /^we know that the window is active$/ do
  @screen.should be_active
end