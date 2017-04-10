class dos2unix{
package { 'dos2unix':
  ensure=>installed,
  ensure=>latest
  provider  => yum
  require=>yumrepo['ol']
