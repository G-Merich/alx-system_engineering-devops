# EXECUTE : 'pkill'

exec { 'killmenow':
  command => 'pkill killmenow',
  path    => '/usr/bin/'
}
