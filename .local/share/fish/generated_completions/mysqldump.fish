# mysqldump
# Autogenerated from man page /opt/homebrew/share/man/man1/mysqldump.1
complete -c mysqldump -l single-transaction -d 'option is not used, and (as of MySQL 8. 0. 21) PROCESS if the'
complete -c mysqldump -l no-tablespaces -d 'option is not used'
complete -c mysqldump -l result-file -d 'option, which creates the output in ASCII format: mysqldump [options] --resul…'
complete -c mysqldump -l quick -d 'option (or'
complete -c mysqldump -l opt
complete -c mysqldump -l skip-quick
complete -c mysqldump -l skip-opt -d 'option instead of the'
complete -c mysqldump -l extended-insert -d option
complete -c mysqldump -l databases -d or
complete -c mysqldump -l all-databases -d option
complete -c mysqldump -l help -d 'Option Syntax - Alphabetical Summary'
complete -c mysqldump -l bind-address -d 'On a computer having multiple network interfaces, use this option to select w…'
complete -c mysqldump -l compress
complete -c mysqldump -s C -d 'Compress all information sent between the client and the server if possible'
complete -c mysqldump -l compression-algorithms -d 'The permitted compression algorithms for connections to the server'
complete -c mysqldump -l default-auth -d 'A hint about which client-side authentication plugin to use.  See Section 6'
complete -c mysqldump -l enable-cleartext-plugin -d 'Enable the mysql_clear_password cleartext authentication plugin'
complete -c mysqldump -l get-server-public-key -d 'Request from the server the public key required for RSA key pair-based passwo…'
complete -c mysqldump -l server-public-key-path -d 'is given and specifies a valid public key file, it takes precedence over'
complete -c mysqldump -l host
complete -c mysqldump -s h -d 'Dump data from the MySQL server on the given host'
complete -c mysqldump -l login-path -d 'Read options from the named login path in the . mylogin. cnf login path file'
complete -c mysqldump -l password
complete -c mysqldump -s p -d 'The password of the MySQL account used for connecting to the server'
complete -c mysqldump -l skip-password -d 'option.  oc o 2. 3'
complete -c mysqldump -l password1 -d 'The password for multifactor authentication factor 1 of the MySQL account use…'
complete -c mysqldump -l skip-password1 -d option
complete -c mysqldump -l password2 -d 'The password for multifactor authentication factor 2 of the MySQL account use…'
complete -c mysqldump -l 'password1;' -d 'oc o 2. 3'
complete -c mysqldump -l password3 -d 'The password for multifactor authentication factor 3 of the MySQL account use…'
complete -c mysqldump -l pipe
complete -c mysqldump -s W -d 'On Windows, connect to the server using a named pipe'
complete -c mysqldump -l plugin-dir -d 'The directory in which to look for plugins.  Specify this option if the'
complete -c mysqldump -l port
complete -c mysqldump -s P -d 'For TCP/IP connections, the port number to use.  oc o 2. 3'
complete -c mysqldump -l protocol -d 'The transport protocol to use for connecting to the server'
complete -c mysqldump -l socket
complete -c mysqldump -s S -d 'For connections to localhost, the Unix socket file to use, or, on Windows, th…'
complete -c mysqldump -l 'ssl*' -d 'Options that begin with'
complete -c mysqldump -l ssl -d 'specify whether to connect to the server using encryption and indicate where …'
complete -c mysqldump -l ssl-fips-mode -d 'Controls whether to enable FIPS mode on the client side.  The'
complete -c mysqldump -l ssl-xxx -d 'options in that it is not used to establish encrypted connections, but rather…'
complete -c mysqldump -l tls-ciphersuites -d 'The permissible ciphersuites for encrypted connections that use TLSv1. 3'
complete -c mysqldump -l tls-version -d 'The permissible TLS protocols for encrypted connections'
complete -c mysqldump -l user
complete -c mysqldump -s u -d 'The user name of the MySQL account to use for connecting to the server'
complete -c mysqldump -l zstd-compression-level -d 'The compression level to use for connections to the server that use the zstd …'
complete -c mysqldump -l defaults-extra-file -d 'Read this option file after the global option file but (on Unix) before the u…'
complete -c mysqldump -l defaults-file -d 'Use only the given option file'
complete -c mysqldump -l defaults-group-suffix -d 'Read not only the usual option groups, but also groups with the usual names a…'
complete -c mysqldump -l no-defaults -d 'Do not read any option files'
complete -c mysqldump -l print-defaults -d 'Print the program name and all options that it gets from option files'
complete -c mysqldump -l add-drop-database -d 'Write a DROP DATABASE statement before each CREATE DATABASE statement'
complete -c mysqldump -l add-drop-table -d 'Write a DROP TABLE statement before each CREATE TABLE statement.  oc o 2. 3'
complete -c mysqldump -l add-drop-trigger -d 'Write a DROP TRIGGER statement before each CREATE TRIGGER statement.  oc o 2'
complete -c mysqldump -l all-tablespaces
complete -c mysqldump -s Y -d 'Adds to a table dump all SQL statements needed to create any tablespaces used…'
complete -c mysqldump -l no-create-db
complete -c mysqldump -s n -d 'Suppress the CREATE DATABASE statements that are otherwise included in the ou…'
complete -c mysqldump -l no-create-info
complete -c mysqldump -s t -d 'Do not write CREATE TABLE statements that create each dumped table'
complete -c mysqldump -s y -d 'This option suppresses all CREATE LOGFILE GROUP and CREATE TABLESPACE stateme…'
complete -c mysqldump -l replace -d 'Write REPLACE statements rather than INSERT statements'
complete -c mysqldump -l allow-keywords -d 'Permit creation of column names that are keywords'
complete -c mysqldump -l comments
complete -c mysqldump -s i -d 'Write additional information in the dump file such as program version, server…'
complete -c mysqldump -l skip-comments -d 'oc o 2. 3'
complete -c mysqldump -l debug
complete -c mysqldump -s '#' -d 'Write a debugging log.  A typical debug_options string is d:t:o,file_name'
complete -c mysqldump -l debug-check -d 'Print some debugging information when the program exits'
complete -c mysqldump -l debug-info -d 'Print debugging information and memory and CPU usage statistics when the prog…'
complete -c mysqldump -l dump-date -d 'If the'
complete -c mysqldump -l skip-dump-date -d 'control whether the date is added to the comment.  The default is'
complete -c mysqldump -l force
complete -c mysqldump -s f -d 'Ignore all errors; continue even if an SQL error occurs during a table dump'
complete -c mysqldump -l ignore-error -d 'option is also given to ignore specific errors,'
complete -c mysqldump -l log-error -d 'Log warnings and errors by appending them to the named file'
complete -c mysqldump -l verbose
complete -c mysqldump -s v -d 'Verbose mode.  Print more information about what the program does'
complete -c mysqldump -s '?' -d 'Display a help message and exit.  oc o 2. 3'
complete -c mysqldump -l version
complete -c mysqldump -s V -d 'Display version information and exit'
complete -c mysqldump -l character-sets-dir -d 'The directory where character sets are installed.  See Section 10'
complete -c mysqldump -l default-character-set -d 'Use charset_name as the default character set.  See Section 10'
complete -c mysqldump -l no-set-names
complete -c mysqldump -s N -d 'Turns off the'
complete -c mysqldump -l set-charset -d 'setting, the same as specifying'
complete -c mysqldump -l skip-set-charset -d 'oc o 2. 3'
complete -c mysqldump -l apply-replica-statements -d 'From MySQL 8. 0. 26, use'
complete -c mysqldump -l apply-slave-statements
complete -c mysqldump -l dump-replica -d or
complete -c mysqldump -l dump-slave -d 'option, the options add a STOP REPLICA (or before MySQL 8. 0'
complete -c mysqldump -l delete-source-logs -d 'From MySQL 8. 0. 26, use'
complete -c mysqldump -l delete-master-logs -d 'PURGE BINARY LOGS statement to the server after performing the dump operation'
complete -c mysqldump -l source-data -d or
complete -c mysqldump -l master-data -d 'oc o 2. 3'
complete -c mysqldump -l include-source-host-port -d 'options can be used in conjunction with'
complete -c mysqldump -l include-master-host-port -d 'SOURCE_HOST | MASTER_HOST and SOURCE_PORT | MASTER_PORT options for the host …'
complete -c mysqldump -l lock-tables
complete -c mysqldump -l lock-all-tables
complete -c mysqldump -l set-gtid-purged -d 'This option is for servers that use GTID-based replication (gtid_mode=ON)'
complete -c mysqldump -l compact -d 'Produce more compact output.  This option enables the'
complete -c mysqldump -l skip-add-drop-table
complete -c mysqldump -l skip-add-locks
complete -c mysqldump -l skip-disable-keys
complete -c mysqldump -l compatible -d 'Produce output that is more compatible with other database systems or with ol…'
complete -c mysqldump -l complete-insert
complete -c mysqldump -s c -d 'Use complete INSERT statements that include column names.  oc o 2. 3'
complete -c mysqldump -l create-options -d 'Include all MySQL-specific table options in the CREATE TABLE statements'
complete -c mysqldump -l fields-terminated-by
complete -c mysqldump -l fields-enclosed-by
complete -c mysqldump -l fields-optionally-enclosed-by
complete -c mysqldump -l fields-escaped-by -d 'These options are used with the'
complete -c mysqldump -l tab -d 'option and have the same meaning as the corresponding FIELDS clauses for LOAD…'
complete -c mysqldump -l hex-blob -d 'Dump binary columns using hexadecimal notation (for example, abc becomes 0x61…'
complete -c mysqldump -l lines-terminated-by -d 'This option is used with the'
complete -c mysqldump -l quote-names
complete -c mysqldump -s Q -d 'Quote identifiers (such as database, table, and column names) within ` charac…'
complete -c mysqldump -l skip-quote-names
complete -c mysqldump -s r -d 'Direct output to the named file'
complete -c mysqldump -l show-create-skip-secondary-engine -d 'Excludes the SECONDARY ENGINE clause from CREATE TABLE statements'
complete -c mysqldump -s T -d 'Produce tab-separated text-format data files'
complete -c mysqldump -l fields-xxx -d and
complete -c mysqldump -l tz-utc -d 'This option enables TIMESTAMP columns to be dumped and reloaded between serve…'
complete -c mysqldump -l skip-tz-utc -d 'oc o 2. 3'
complete -c mysqldump -l xml
complete -c mysqldump -s X -d 'Write dump output as well-formed XML'
complete -c mysqldump -s A -d 'Dump all tables in all databases.  This is the same as using the'
complete -c mysqldump -l routines -d and
complete -c mysqldump -l events -d 'options for mysqldump and mysqlpump were not required to include stored routi…'
complete -c mysqldump -s B -d 'Dump several databases'
complete -c mysqldump -l skip-lock-tables -d 'option. ) Note See the'
complete -c mysqldump -s E -d 'Include Event Scheduler events for the dumped databases in the output'
complete -c mysqldump -l ignore-table -d 'Do not dump the given table, which must be specified using both the database …'
complete -c mysqldump -l no-data
complete -c mysqldump -s d -d 'Do not write any table row information (that is, do not dump table contents)'
complete -c mysqldump -s R -d 'Include stored routines (procedures and functions) for the dumped databases i…'
complete -c mysqldump -l skip-generated-invisible-primary-key -d 'This option is available beginning with MySQL 8. 0'
complete -c mysqldump -l tables -d 'Override the'
complete -c mysqldump -l triggers -d 'Include triggers for each dumped table in the output'
complete -c mysqldump -l skip-triggers
complete -c mysqldump -l where
complete -c mysqldump -s w -d 'Dump only rows selected by the given WHERE condition'
complete -c mysqldump -l column-statistics -d 'Add ANALYZE TABLE statements to the output to generate histogram statistics f…'
complete -c mysqldump -l disable-keys
complete -c mysqldump -s K -d 'For each table, surround the INSERT statements with /*!40000 ALTER TABLE tbl_…'
complete -c mysqldump -s e -d 'Write INSERT statements using multiple-row syntax that includes several VALUE…'
complete -c mysqldump -l insert-ignore -d 'Write INSERT IGNORE statements rather than INSERT statements.  oc o 2. 3'
complete -c mysqldump -l max-allowed-packet -d 'The maximum size of the buffer for client/server communication'
complete -c mysqldump -l mysqld-long-query-time -d 'Set the session value of the long_query_time system variable'
complete -c mysqldump -l net-buffer-length -d 'The initial size of the buffer for client/server communication'
complete -c mysqldump -l network-timeout
complete -c mysqldump -s M -d 'Enable large tables to be dumped by setting'
complete -c mysqldump -l skip-network-timeout -d 'oc o 2. 3'
complete -c mysqldump -l add-locks
complete -c mysqldump -s q -d 'This option is useful for dumping large tables'
complete -c mysqldump -l flush-logs
complete -c mysqldump -s F -d 'Flush the MySQL server log files before starting the dump'
complete -c mysqldump -l flush-privileges -d 'Add a FLUSH PRIVILEGES statement to the dump output after dumping the mysql d…'
complete -c mysqldump -s x -d 'Lock all tables across all databases'
complete -c mysqldump -s l -d 'For each dumped database, lock all tables to be dumped before dumping them'
complete -c mysqldump -l no-autocommit -d 'Enclose the INSERT statements for each dumped table within SET autocommit = 0…'
complete -c mysqldump -l order-by-primary -d 'Dump each tables rows sorted by its primary key, or by its first unique index…'
complete -c mysqldump -l shared-memory-base-name -d 'On Windows, the shared-memory name to use for connections made using shared m…'
complete -c mysqldump -l skip-compact -d form
complete -c mysqldump -l skip -d 'option for each feature'
complete -c mysqldump -l skip-extended-insert

