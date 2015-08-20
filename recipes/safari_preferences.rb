osx_defaults "set safari to show status bar" do
  domain "/Users/#{node['sprout']['user']}/Library/Preferences/com.apple.safari"
  key 'ShowStatusBar'
  boolean node['safari_preferences']['show_status_bar']
end

osx_defaults "delete to navigate back" do
  domain "/Users/#{node['sprout']['user']}/Library/Preferences/com.apple.safari"
  key 'com.apple.Safari.ContentPageGroupIdentifier.WebKit2BackspaceKeyNavigationEnabled'
  boolean node['safari_preferences']['delete_navigate_back']
end
