# msgcat
# Autogenerated from man page /opt/homebrew/share/man/man1/msgcat.1
complete -c msgcat -s f -l files-from -d 'get list of input files from FILE'
complete -c msgcat -s D -l directory -d 'add DIRECTORY to list for input files search '
complete -c msgcat -s o -l output-file -d 'write output to specified file '
complete -c msgcat -s '<' -l less-than -d 'print messages with less than this many definitions, defaults to infinite if …'
complete -c msgcat -s '>' -l more-than -d 'print messages with more than this many definitions, defaults to 0 if not set'
complete -c msgcat -s u -l unique -d 'shorthand for --less-than=\\,2\\/, requests that only unique messages be printe…'
complete -c msgcat -s P -l properties-input -d 'input files are in Java . properties syntax'
complete -c msgcat -l stringtable-input -d 'input files are in NeXTstep/GNUstep . strings syntax . SS "Output details:"'
complete -c msgcat -s t -l to-code -d 'encoding for output'
complete -c msgcat -l use-first -d 'use first available translation for each message, don\'t merge several transla…'
complete -c msgcat -l lang -d 'set \'Language\' field in the header entry'
complete -c msgcat -l color -d 'use colors and other text attributes always'
complete -c msgcat -l style -d 'specify CSS style rule file for --color'
complete -c msgcat -s e -l no-escape -d 'do not use C escapes in output (default)'
complete -c msgcat -s E -l escape -d 'use C escapes in output, no extended chars'
complete -c msgcat -l force-po -d 'write PO file even if empty'
complete -c msgcat -s i -l indent -d 'write the . po file using indented style'
complete -c msgcat -l no-location -d 'do not write \'#: filename:line\' lines'
complete -c msgcat -s n -l add-location -d 'generate \'#: filename:line\' lines (default)'
complete -c msgcat -l strict -d 'write out strict Uniforum conforming . po file'
complete -c msgcat -s p -l properties-output -d 'write out a Java . properties file'
complete -c msgcat -l stringtable-output -d 'write out a NeXTstep/GNUstep . strings file'
complete -c msgcat -s w -l width -d 'set output page width'
complete -c msgcat -l no-wrap -d 'do not break long message lines, longer than the output page width, into seve…'
complete -c msgcat -s s -l sort-output -d 'generate sorted output'
complete -c msgcat -s F -l sort-by-file -d 'sort output by file location . SS "Informative output:"'
complete -c msgcat -s h -l help -d 'display this help and exit'
complete -c msgcat -s V -l version -d 'output version information and exit AUTHOR Written by Bruno Haible'

