osx_defaults "set finder to display full path in title bar" do
  domain "/Users/#{node['sprout']['user']}/Library/Preferences/com.apple.finder"
  key '_FXShowPosixPathInTitle'
  boolean true
end
