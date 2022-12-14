# mysqlcheck
# Autogenerated from man page /opt/homebrew/share/man/man1/mysqlcheck.1
complete -c mysqlcheck -l databases -d or
complete -c mysqlcheck -l all-databases -d 'option to process all tables in one or more databases, an invocation of mysql…'
complete -c mysqlcheck -l help
complete -c mysqlcheck -s '?' -d 'Display a help message and exit.  oc o 2. 3'
complete -c mysqlcheck -s A -d 'Check all tables in all databases.  This is the same as using the'
complete -c mysqlcheck -l all-in-1
complete -c mysqlcheck -s 1 -d 'Instead of issuing a statement for each table, execute a single statement for…'
complete -c mysqlcheck -l analyze
complete -c mysqlcheck -s a -d 'Analyze the tables.  oc o 2. 3'
complete -c mysqlcheck -l auto-repair -d 'If a checked table is corrupted, automatically fix it'
complete -c mysqlcheck -l bind-address -d 'On a computer having multiple network interfaces, use this option to select w…'
complete -c mysqlcheck -l character-sets-dir -d 'The directory where character sets are installed.  See Section 10'
complete -c mysqlcheck -l check
complete -c mysqlcheck -s c -d 'Check the tables for errors.  This is the default operation.  oc o 2. 3'
complete -c mysqlcheck -l check-only-changed
complete -c mysqlcheck -s C -d 'Check only tables that have changed since the last check or that have not bee…'
complete -c mysqlcheck -l check-upgrade
complete -c mysqlcheck -s g -d 'Invoke CHECK TABLE with the FOR UPGRADE option to check tables for incompatib…'
complete -c mysqlcheck -l compress -d 'Compress all information sent between the client and the server if possible'
complete -c mysqlcheck -l compression-algorithms -d 'The permitted compression algorithms for connections to the server'
complete -c mysqlcheck -s B -d 'Process all tables in the named databases'
complete -c mysqlcheck -l debug
complete -c mysqlcheck -s '#' -d 'Write a debugging log.  A typical debug_options string is d:t:o,file_name'
complete -c mysqlcheck -l debug-check -d 'Print some debugging information when the program exits'
complete -c mysqlcheck -l debug-info -d 'Print debugging information and memory and CPU usage statistics when the prog…'
complete -c mysqlcheck -l default-character-set -d 'Use charset_name as the default character set.  See Section 10'
complete -c mysqlcheck -l defaults-extra-file -d 'Read this option file after the global option file but (on Unix) before the u…'
complete -c mysqlcheck -l defaults-file -d 'Use only the given option file'
complete -c mysqlcheck -l defaults-group-suffix -d 'Read not only the usual option groups, but also groups with the usual names a…'
complete -c mysqlcheck -l extended
complete -c mysqlcheck -s e -d 'If you are using this option to check tables, it ensures that they are 100% c…'
complete -c mysqlcheck -l default-auth -d 'A hint about which client-side authentication plugin to use.  See Section 6'
complete -c mysqlcheck -l enable-cleartext-plugin -d 'Enable the mysql_clear_password cleartext authentication plugin'
complete -c mysqlcheck -l fast
complete -c mysqlcheck -s F -d 'Check only tables that have not been closed properly.  oc o 2. 3'
complete -c mysqlcheck -l force
complete -c mysqlcheck -s f -d 'Continue even if an SQL error occurs.  oc o 2. 3'
complete -c mysqlcheck -l get-server-public-key -d 'Request from the server the public key required for RSA key pair-based passwo…'
complete -c mysqlcheck -l server-public-key-path -d 'is given and specifies a valid public key file, it takes precedence over'
complete -c mysqlcheck -l host
complete -c mysqlcheck -s h -d 'Connect to the MySQL server on the given host.  oc o 2. 3'
complete -c mysqlcheck -l login-path -d 'Read options from the named login path in the . mylogin. cnf login path file'
complete -c mysqlcheck -l medium-check
complete -c mysqlcheck -s m -d 'Do a check that is faster than an'
complete -c mysqlcheck -l no-defaults -d 'Do not read any option files'
complete -c mysqlcheck -l optimize
complete -c mysqlcheck -s o -d 'Optimize the tables.  oc o 2. 3'
complete -c mysqlcheck -l password
complete -c mysqlcheck -s p -d 'The password of the MySQL account used for connecting to the server'
complete -c mysqlcheck -l skip-password -d 'option.  oc o 2. 3'
complete -c mysqlcheck -l password1 -d 'The password for multifactor authentication factor 1 of the MySQL account use…'
complete -c mysqlcheck -l skip-password1 -d option
complete -c mysqlcheck -l password2 -d 'The password for multifactor authentication factor 2 of the MySQL account use…'
complete -c mysqlcheck -l 'password1;' -d 'oc o 2. 3'
complete -c mysqlcheck -l password3 -d 'The password for multifactor authentication factor 3 of the MySQL account use…'
complete -c mysqlcheck -l pipe
complete -c mysqlcheck -s W -d 'On Windows, connect to the server using a named pipe'
complete -c mysqlcheck -l plugin-dir -d 'The directory in which to look for plugins.  Specify this option if the'
complete -c mysqlcheck -l port
complete -c mysqlcheck -s P -d 'For TCP/IP connections, the port number to use.  oc o 2. 3'
complete -c mysqlcheck -l print-defaults -d 'Print the program name and all options that it gets from option files'
complete -c mysqlcheck -l protocol -d 'The transport protocol to use for connecting to the server'
complete -c mysqlcheck -l quick
complete -c mysqlcheck -s q -d 'If you are using this option to check tables, it prevents the check from scan…'
complete -c mysqlcheck -l repair
complete -c mysqlcheck -s r -d 'Perform a repair that can fix almost anything except unique keys that are not…'
complete -c mysqlcheck -l shared-memory-base-name -d 'On Windows, the shared-memory name to use for connections made using shared m…'
complete -c mysqlcheck -l silent
complete -c mysqlcheck -s s -d 'Silent mode.  Print only error messages.  oc o 2. 3'
complete -c mysqlcheck -l skip-database -d 'Do not include the named database (case-sensitive) in the operations performe…'
complete -c mysqlcheck -l socket
complete -c mysqlcheck -s S -d 'For connections to localhost, the Unix socket file to use, or, on Windows, th…'
complete -c mysqlcheck -l 'ssl*' -d 'Options that begin with'
complete -c mysqlcheck -l ssl -d 'specify whether to connect to the server using encryption and indicate where …'
complete -c mysqlcheck -l ssl-fips-mode -d 'Controls whether to enable FIPS mode on the client side.  The'
complete -c mysqlcheck -l ssl-xxx -d 'options in that it is not used to establish encrypted connections, but rather…'
complete -c mysqlcheck -l tables -d 'Override the'
complete -c mysqlcheck -l tls-ciphersuites -d 'The permissible ciphersuites for encrypted connections that use TLSv1. 3'
complete -c mysqlcheck -l tls-version -d 'The permissible TLS protocols for encrypted connections'
complete -c mysqlcheck -l use-frm -d 'For repair operations on MyISAM tables, get the table structure from the data…'
complete -c mysqlcheck -l user
complete -c mysqlcheck -s u -d 'The user name of the MySQL account to use for connecting to the server'
complete -c mysqlcheck -l verbose
complete -c mysqlcheck -s v -d 'Verbose mode'
complete -c mysqlcheck -l version
complete -c mysqlcheck -s V -d 'Display version information and exit.  oc o 2. 3'
complete -c mysqlcheck -l write-binlog -d 'This option is enabled by default, so that ANALYZE TABLE, OPTIMIZE TABLE, and…'
complete -c mysqlcheck -l skip-write-binlog -d 'to cause NO_WRITE_TO_BINLOG to be added to the statements so that they are no…'
complete -c mysqlcheck -l zstd-compression-level -d 'The compression level to use for connections to the server that use the zstd …'

