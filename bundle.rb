require 'ruble'

bundle 'Appcelerator Titanium Desktop' do |bundle|
  bundle.author = 'Appcelerator'
  bundle.copyright = "Copyright 2011 Appcelerator. Distributed under the MIT license."
  bundle.description =  'Support for Appcelerator Titanium Desktop'
  bundle.display_name = t(:bundle_name)
  bundle.repository = "git@github.com:appcelerator/titanium_desktop.ruble.git"

  bundle.menu t(:bundle_name) do |main_menu|
    main_menu.command t(:developer_center)
  end
end
