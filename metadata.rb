maintainer       "Guilhem Lettron"
maintainer_email "guilhem.lettron@youscribe.com"
license          "Apache v2.0"
description      "Configures sysctl parameters"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.1.5"
%w{ debian ubuntu centos redhat }.each do |os|
      supports os
end
