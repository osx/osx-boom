name             'osx-boom'
maintainer       'Greg Levine'
maintainer_email 'levine.greg@gmail.com'
license          'MIT'
description      'Installs boom on OS X.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe 'osx-boom::default', description

supports 'mac_os_x'

suggests 'rbenv'
