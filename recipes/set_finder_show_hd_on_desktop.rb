osx_defaults "show hard drive on desktop" do
  domain "/Users/#{node['sprout']['user']}/Library/Preferences/com.apple.finder"
  key 'ShowHardDrivesOnDesktop'
  boolean true
end
