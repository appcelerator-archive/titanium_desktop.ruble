require 'ruble'
require 'ruble/platform'

bundle 'Appcelerator Titanium Desktop' do |bundle|
  bundle.author = 'Appcelerator'
  bundle.copyright = "Copyright 2011 Appcelerator. Distributed under the MIT license."
  bundle.contact_email_rot_13 = 'null'
  bundle.description =  'Support for Appcelerator Titanium Desktop'
  bundle.display_name = 'Titanium Desktop'
  bundle.repository = "git@github.com:appcelerator/titanium_desktop.ruble.git"

  bundle.menu 'Titanium Desktop' do |main_menu|
    main_menu.command 'Titanium Desktop Developer Center'
  end
end
