# EXECUTE : 'pkill'
exe { 'pkill':
	command => 'pkill -9 -f killmenow',
	path    => ['/usr/bin', '/usr/sbin', '/bin']
}
