name             'chef-wordpress_support'
maintainer       'Carl Eichhorn'
maintainer_email 'ceichhorn@gannett.com'
license          'All rights reserved'
description      'Installs/Configures wordpress_support'
long_description 'Installs/Configures wordpress_support'
version          '0.1.1'

depends 'gdp-base-linux'
depends 'php'
depends 'php-fpm', '~> 0.7.4'
depends 'nginx', '>= 2.7.4'
depends 'ark'
