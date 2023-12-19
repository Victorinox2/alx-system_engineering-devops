# manifest that the kills a process named killmenow

$process_name = 'killmenow'

exec { $process_name:
  command => '/usr/bin/pkill -f killmenow'
}
