# Create a manifest that kills a process named killmenow
exec { 'kills process':
  command => 'pkill -f killmenow',
  path    => ['/usr/bin', '/usr/sbin',],
}
