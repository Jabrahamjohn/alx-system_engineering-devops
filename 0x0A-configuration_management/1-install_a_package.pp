# Install flask from pip3
$package_name = 'flask'
$version = '2.1.0'
package { 'flask':
  ensure   => $version,
  provider => 'pip3',
}
