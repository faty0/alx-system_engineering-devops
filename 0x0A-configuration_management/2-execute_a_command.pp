#  kills a process named killmenow
exec { 'kill_process_example':
  command =>  'pkill killmenow',
}
