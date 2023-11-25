# 0-create_a_file.pp

# Define a file resource named 'school' with specified attributes
file { '/tmp/school':
  ensure   => present,   # Ensure the file exists
  mode     => '0744',    # Set file permissions to 0744
  owner    => 'www-data', # Set file owner to www-data
  group    => 'www-data', # Set file group to www-data
  content  => 'I love Puppet', # Set the content of the file
}

