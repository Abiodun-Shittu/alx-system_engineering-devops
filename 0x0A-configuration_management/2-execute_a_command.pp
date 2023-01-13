# kll process killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
