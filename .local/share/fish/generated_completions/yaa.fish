# yaa
# Autogenerated from man page /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/share/man/man1/yaa.1
complete -c yaa -s v -d 'Increase verbosity.  Default is silent operation'
complete -c yaa -s h -d 'Print usage and exit'
complete -c yaa -o ddir -d 'Target directory for archive/extract.  Default is the current directory'
complete -c yaa -o iinput_file -d 'Input file.  Default is stdin'
complete -c yaa -o ooutput_file -d 'Output file.  Default is stdout'
complete -c yaa -o subdirsubdir -d 'Path to archive under dir'
complete -c yaa -o Ddir_and_subdir -d 'Set both dir to `dirname dir_and_subdir` and subdir to `basename dir_and_subd…'
complete -c yaa -s x -d 'Do not cross volume boundaries when archiving'
complete -c yaa -s p -d 'Generate destination path automatically based on source path'
complete -c yaa -o aalgorithm -d 'Compression algorithm used when creating archives'
complete -c yaa -o bblock_size -d 'Block size used when compressing archives, a number with optional b, k, m, g …'
complete -c yaa -o tworker_threads -d 'Number of worker threads compressing/decompressing data'
complete -c yaa -o wtwriter_threads -d 'Number of writer threads extracting archive content'
complete -c yaa -o manifest -d 'Alias for the following options: . br -exclude-field dat '
complete -c yaa -o imanifestinput_manifest_file -d 'Manifest matching the input archive'
complete -c yaa -o omanifestoutput_manifest_file -d 'Receives a manifest of the output archive'
complete -c yaa -s d -d 'Target directory for archive/extract.  Default is the current directory'
complete -c yaa -s i -d 'Input file.  Default is stdin'
complete -c yaa -s o -d 'Output file.  Default is stdout'
complete -c yaa -o subdir -d 'Path to archive under dir'
complete -c yaa -s D -d 'Set both dir to `dirname dir_and_subdir` and subdir to `basename dir_and_subd…'
complete -c yaa -s a -d 'Compression algorithm used when creating archives'
complete -c yaa -s b -d 'Block size used when compressing archives, a number with optional b, k, m, g …'
complete -c yaa -s t -d 'Number of worker threads compressing/decompressing data'
complete -c yaa -o wt -d 'Number of writer threads extracting archive content'
complete -c yaa -o enable-dedup -o no-enable-dedup -d 'If set, and SLC fields are present in the archive, files with same data will …'
complete -c yaa -o enable-holes -o no-enable-holes -d 'If set, and the filesystem supports it, detect and create holes in files to s…'
complete -c yaa -o ignore-eperm -o no-ignore-eperm -d 'If set, ignore EPERM (operation not permitted) errors when setting files attr…'
complete -c yaa -o exclude-field
complete -c yaa -o include-field
complete -c yaa -o imanifest -d 'Manifest matching the input archive'
complete -c yaa -o omanifest -d 'Receives a manifest of the output archive'
complete -c yaa -o list-format -d 'Output format for the list command, one of text, json.  Default is text'
complete -c yaa -o include-path -o include-path-list -d 'then -exclude-path, -exclude-path-list, -exclude-name, -exclude-regex are app…'
complete -c yaa -o exclude-path -d 'Exclude entry paths having path as a prefix'
complete -c yaa -o exclude-path-list -d 'File containing a list of paths to exclude, one entry per line'
complete -c yaa -o include-regex -d 'Include entry paths matching regular expression expr, see re_format(7)'
complete -c yaa -o exclude-regex -d 'Exclude entry paths matching regular expression expr, see re_format(7)'
complete -c yaa -o exclude-name -d 'Exclude entry paths where a single component of the path matches exactly name'
complete -c yaa -o include-type -d 'Include only entries matching the given types'
complete -c yaa -o exclude-type -d 'Include only entries not matching the given types'
complete -c yaa -o keychain -d 'Use Keychain to load/store symmetric keys and passwords'
complete -c yaa -o password -d 'File containing encryption password'
complete -c yaa -o password-value -d Password
complete -c yaa -o password-gen -d 'When encrypting, generate a new random password'
complete -c yaa -o key -d 'File containing encryption symmetric key'
complete -c yaa -o key-value -d 'Symmetric key, either "hex:<64 hex digits>" or "base64:<32 bytes encoded usin…'
complete -c yaa -o key-gen -d 'When encrypting, generate a new random symmetric key'
complete -c yaa -o recipient-pub -d 'Recipient public key for encryption'
complete -c yaa -o recipient-priv -d 'Recipient private key for decryption'
complete -c yaa -o sign-pub -d 'Signing public key for decryption'
complete -c yaa -o sign-priv -d 'Signing private key for encryption'

