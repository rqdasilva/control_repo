node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a readme',
    owwer   => 'root',
  }
  file {'/root/README':
   owner => 'root',
   }    
 }
 
 
 
