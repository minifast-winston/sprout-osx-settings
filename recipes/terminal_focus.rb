osx_defaults "turn on focus-follows-mouse for terminal" do
  domain "/Users/#{node['sprout']['user']}/Library/Preferences/com.apple.Terminal"
  key 'FocusFollowsMouse'
  string 'yes'
end
