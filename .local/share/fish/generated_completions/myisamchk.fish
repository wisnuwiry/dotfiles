# myisamchk
# Autogenerated from man page /opt/homebrew/share/man/man1/myisamchk.1
complete -c myisamchk -l help
complete -c myisamchk -s '?' -d 'Display a help message and exit.  Options are grouped by type of operation'
complete -c myisamchk -l HELP
complete -c myisamchk -s H -d 'Display a help message and exit.  Options are presented in a single list'
complete -c myisamchk -l debug
complete -c myisamchk -s '#' -d 'Write a debugging log.  A typical debug_options string is d:t:o,file_name'
complete -c myisamchk -l defaults-extra-file -d 'Read this option file after the global option file but (on Unix) before the u…'
complete -c myisamchk -l defaults-file -d 'Use only the given option file'
complete -c myisamchk -l defaults-group-suffix -d 'Read not only the usual option groups, but also groups with the usual names a…'
complete -c myisamchk -l no-defaults -d 'Do not read any option files'
complete -c myisamchk -l print-defaults -d 'Print the program name and all options that it gets from option files'
complete -c myisamchk -l silent
complete -c myisamchk -s s -d 'Silent mode.  Write output only when errors occur.  You can use'
complete -c myisamchk -l verbose
complete -c myisamchk -s v -d 'Verbose mode.  Print more information about what the program does'
complete -c myisamchk -s d -d and
complete -c myisamchk -s e
complete -c myisamchk -o vvv -d 'oc o 2. 3'
complete -c myisamchk -l version
complete -c myisamchk -s V -d 'Display version information and exit.  oc o 2. 3'
complete -c myisamchk -l wait
complete -c myisamchk -s w -d 'Instead of terminating with an error if the table is locked, wait until the t…'
complete -c myisamchk -l var_name -d 'syntax: T{ Variable T}:T{ Default Value T} T{ decode_bits T}:T{ 9 T} T{ ft_ma…'
complete -c myisamchk -l recover -d 'sort_buffer_size is a deprecated synonym for myisam_sort_buffer_size'
complete -c myisamchk -l extend-check -d 'or when the keys are repaired by inserting keys row by row into the table (li…'
complete -c myisamchk -l safe-recover -d 'oc o 2. 3'
complete -c myisamchk -l sort-recover -d option
complete -c myisamchk -l analyze -d 'option is given.  It acts like the myisam_stats_method system variable'
complete -c myisamchk -l check
complete -c myisamchk -s c -d 'Check the table for errors'
complete -c myisamchk -l check-only-changed
complete -c myisamchk -s C -d 'Check only tables that have changed since the last check.  oc o 2. 3'
complete -c myisamchk -l fast
complete -c myisamchk -s F -d 'Check only tables that havent been closed properly.  oc o 2. 3'
complete -c myisamchk -l force
complete -c myisamchk -s f -d 'Do a repair operation automatically if myisamchk finds any errors in the table'
complete -c myisamchk -s r -d 'option.  oc o 2. 3'
complete -c myisamchk -l information
complete -c myisamchk -s i -d 'Print informational statistics about the table that is checked.  oc o 2. 3'
complete -c myisamchk -l medium-check
complete -c myisamchk -s m -d 'Do a check that is faster than an'
complete -c myisamchk -l read-only
complete -c myisamchk -s T -d 'Do not mark the table as checked'
complete -c myisamchk -l update-state
complete -c myisamchk -s U -d 'Store information in the '
complete -c myisamchk -l backup
complete -c myisamchk -s B -d 'Make a backup of the . MYD file as file_name-time. BAK oc o 2. 3'
complete -c myisamchk -l character-sets-dir -d 'The directory where character sets are installed.  See Section 10'
complete -c myisamchk -l correct-checksum -d 'Correct the checksum information for the table.  oc o 2. 3'
complete -c myisamchk -l data-file-length
complete -c myisamchk -s D -d 'The maximum length of the data file (when re-creating data file when it is “f…'
complete -c myisamchk -l keys-used
complete -c myisamchk -s k -d 'For myisamchk, the option value is a bit value that indicates which indexes t…'
complete -c myisamchk -l no-symlinks
complete -c myisamchk -s l -d 'Do not follow symbolic links'
complete -c myisamchk -l max-record-length -d 'Skip rows larger than the given length if myisamchk cannot allocate memory to…'
complete -c myisamchk -l parallel-recover
complete -c myisamchk -s p -d 'Note This option is deprecated in MySQL 8. 0. 28 and removed in MySQL 8. 0'
complete -c myisamchk -s n -d 'This is beta-quality code.  Use at your own risk! oc o 2. 3'
complete -c myisamchk -l quick
complete -c myisamchk -s q -d 'Achieve a faster repair by modifying only the index file, not the data file'
complete -c myisamchk -s o -d 'Do a repair using an old recovery method that reads through all rows in order…'
complete -c myisamchk -l set-collation -d 'Specify the collation to use for sorting table indexes'
complete -c myisamchk -l tmpdir
complete -c myisamchk -s t -d 'The path of the directory to be used for storing temporary files'
complete -c myisamchk -l unpack
complete -c myisamchk -s u -d 'Unpack a table that was packed with myisampack'
complete -c myisamchk -s a -d 'Analyze the distribution of key values'
complete -c myisamchk -l block-search
complete -c myisamchk -s b -d 'Find the record that a block at the given offset belongs to.  oc o 2. 3'
complete -c myisamchk -l description
complete -c myisamchk -l set-auto-increment
complete -c myisamchk -s A -d 'Force AUTO_INCREMENT numbering for new records to start at the given value (o…'
complete -c myisamchk -l sort-index
complete -c myisamchk -s S -d 'Sort the index tree blocks in high-low order'
complete -c myisamchk -l sort-records
complete -c myisamchk -s R -d 'Sort records according to a particular index'
complete -c myisamchk -o eis -d 'The tbl_name argument can be either the name of a MyISAM table or the name of…'
complete -c myisamchk -o rw-rw----
complete -c myisamchk -l myisam_sort_buffer_size -d 'is probably enough for most cases'
complete -c myisamchk -l 'quick;' -d 'This space must be available on the same file system as the original data fil…'

