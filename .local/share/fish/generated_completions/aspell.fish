# aspell
# Autogenerated from man page /opt/homebrew/share/man/man1/aspell.1
complete -c aspell -l master -s d -d 'Base name of the dictionary to use'
complete -c aspell -l dict-dir -d 'Location of the main dictionary word list'
complete -c aspell -l lang -s l -d 'Language to use'
complete -c aspell -l size -d 'The preferred size of the dictionary word list'
complete -c aspell -l variety -d 'Any extra information to distinguish this variety of dictionary from other di…'
complete -c aspell -l jargon -d 'Please use the variety option since it replaces jargon as a better choice'
complete -c aspell -l word-list-path -d 'Search path for word list information files'
complete -c aspell -l personal -s p -d 'Personal word list file name'
complete -c aspell -l repl -d 'Replacements list file name'
complete -c aspell -l extra-dicts -d 'Extra dictionaries to use'
complete -c aspell -l ignore-accents -d 'This option is not yet implemented'
complete -c aspell -l ignore -s W -d 'Ignore words <= <integer> characters in length'
complete -c aspell -l ignore-case -l dont-ignore-case -d 'Ignore case when checking words'
complete -c aspell -l ignore-repl -l dont-ignore-repl -d 'Ignore commands to store replacement pairs'
complete -c aspell -l save-repl -l dont-save-repl -d 'Save the replacement word list on save all'
complete -c aspell -l sug-mode -d 'Suggestion <mode> = ultra|fast|normal|bad-spellers FILTER OPTIONS These optio…'
complete -c aspell -l add-filter -l rem-filter -d 'Add or remove a filter'
complete -c aspell -l add-filter-path -l rem-filter-path -d 'Add or remove paths searched for filters'
complete -c aspell -l mode -s e -s H -s t -s n -d 'Sets the filter mode.   Mode is one of none, url, email, html, tex or nroff'
complete -c aspell -l encoding -d 'encoding the document is expected to be in'
complete -c aspell -l add-email-quote -l rem-email-quote -d 'Add or Remove a list of email quote characters'
complete -c aspell -l email-margin -d 'Number of chars that can appear before the quote char'
complete -c aspell -l add-html-check -l rem-html-check -d 'Add or remove a list of HTML attributes to always check'
complete -c aspell -l add-html-skip -l rem-html-skip -d 'Add or remove a list of HTML attributes to always skip while spell checking'
complete -c aspell -l add-sgml-check -l rem-sgml-check -d 'Add or remove a list of SGML attributes to always check for spelling'
complete -c aspell -l add-sgml-skip -l rem-sgml-skip -d 'Add or remove a list of SGML attributes to always skip while spell checking'
complete -c aspell -l sgml-extension -d 'SGML file extensions'
complete -c aspell -l tex-check-comments -l dont-tex-check-comments -d 'Check TeX comments'
complete -c aspell -l add-tex-command -l rem-tex-command -d 'Add or Remove a list of TeX commands'
complete -c aspell -l run-together -l dont-run-together -s C -s B -d 'Consider run-together words valid'
complete -c aspell -l run-together-limit -d 'Maximum number of words that can be strung together'
complete -c aspell -l run-together-min -d 'Minimal length of interior words'
complete -c aspell -l conf -d 'Main configuration file.   This file overrides Aspell\'s global defaults'
complete -c aspell -l conf-dir -d 'Location of main configuration file'
complete -c aspell -l data-dir -d 'Location of language data files'
complete -c aspell -l keyboard -d 'Use this keyboard layout for suggesting possible words'
complete -c aspell -l local-data-dir -d 'Alternative location of language data files'
complete -c aspell -l home-dir -d 'Directory Location for personal wordlist files'
complete -c aspell -l per-conf -d 'Personal configuration file'
complete -c aspell -l backup -l dont-backup -s b -s x -d 'The aspell utility creates a backup file by making a copy and appending '
complete -c aspell -l byte-offsets -l dont-byte-offsets -d 'Use byte offsets instead of character offsets'
complete -c aspell -l guess -l dont-guess -s m -s P -d 'Create missing root/affix combinations not in the dictionary in pipe mode'
complete -c aspell -l keymapping -l keymapping -d 'The keymapping to use, either aspell for the default mapping or ispell to use…'
complete -c aspell -l reverse -l dont-reverse -d 'Reverse the order of the suggestions list in pipe mode'
complete -c aspell -l suggest -l dont-suggest -d 'Suggest possible replacements in pipe mode'
complete -c aspell -l time -l dont-time -d 'Time the load time and suggest a time in pipe mode'

