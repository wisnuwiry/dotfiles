# git-rebase
# Autogenerated from man page /Applications/Xcode.app/Contents/Developer/usr/share/man/man1/git-rebase.1
complete -c git-rebase -l onto -d 'Starting point at which to create the new commits'
complete -c git-rebase -l keep-base -d 'Set the starting point at which to create the new commits to the merge base o…'
complete -c git-rebase -l continue -d 'Restart the rebasing process after having resolved a merge conflict'
complete -c git-rebase -l abort -d 'Abort the rebase operation and reset HEAD to the original branch'
complete -c git-rebase -l quit -d 'Abort the rebase operation but HEAD is not reset back to the original branch'
complete -c git-rebase -l apply -d 'Use applying strategies to rebase (calling git-am internally)'
complete -c git-rebase -l empty -d 'How to handle commits that are not empty to start and are not clean cherry-pi…'
complete -c git-rebase -l no-keep-empty -l keep-empty -d 'Do not keep commits that start empty before the rebase (i. e'
complete -c git-rebase -l reapply-cherry-picks -l no-reapply-cherry-picks -d 'Reapply all clean cherry-picks of any upstream commit instead of preemptively…'
complete -c git-rebase -l allow-empty-message -d No-op
complete -c git-rebase -l skip -d 'Restart the rebasing process by skipping the current patch'
complete -c git-rebase -l edit-todo -d 'Edit the todo list during an interactive rebase'
complete -c git-rebase -l show-current-patch -d 'Show the current patch in an interactive rebase or when rebase is stopped bec…'
complete -c git-rebase -s m -l merge -d 'Using merging strategies to rebase (default)'
complete -c git-rebase -s s -l strategy -d 'Use the given merge strategy, instead of the default ort'
complete -c git-rebase -s X -l strategy-option -d 'Pass the <strategy-option> through to the merge strategy'
complete -c git-rebase -l rerere-autoupdate -l no-rerere-autoupdate -d 'Allow the rerere mechanism to update the index with the result of auto-confli…'
complete -c git-rebase -s S -l gpg-sign -l no-gpg-sign -d 'GPG-sign commits'
complete -c git-rebase -s q -l quiet -d 'Be quiet.  Implies --no-stat'
complete -c git-rebase -s v -l verbose -d 'Be verbose.  Implies --stat'
complete -c git-rebase -l stat -d 'Show a diffstat of what changed upstream since the last rebase'
complete -c git-rebase -s n -l no-stat -d 'Do not show a diffstat as part of the rebase process'
complete -c git-rebase -l no-verify -d 'This option bypasses the pre-rebase hook.  See also githooks(5)'
complete -c git-rebase -l verify -d 'Allows the pre-rebase hook to run, which is the default'
complete -c git-rebase -o 'C<n>' -d 'Ensure at least <n> lines of surrounding context match before and after each …'
complete -c git-rebase -l no-ff -l force-rebase -s f -d 'Individually replay all rebased commits instead of fast-forwarding over the u…'
complete -c git-rebase -l fork-point -l no-fork-point -d 'Use reflog to find a better common ancestor between <upstream> and <branch> w…'
complete -c git-rebase -l ignore-whitespace -d 'Ignore whitespace differences when trying to reconcile differences'
complete -c git-rebase -l whitespace -d 'This flag is passed to the git apply program (see git-apply(1)) that applies …'
complete -c git-rebase -l committer-date-is-author-date -d 'Instead of using the current time as the committer date, use the author date …'
complete -c git-rebase -l ignore-date -l reset-author-date -d 'Instead of using the author date of the original commit, use the current time…'
complete -c git-rebase -l signoff -d 'Add a Signed-off-by trailer to all the rebased commits'
complete -c git-rebase -s i -l interactive -d 'Make a list of the commits which are about to be rebased'
complete -c git-rebase -s r -l rebase-merges -d 'By default, a rebase will simply drop merge commits from the todo list, and p…'
complete -c git-rebase -s x -l exec -d 'Append "exec <cmd>" after each line creating a commit in the final history'
complete -c git-rebase -l root -d 'Rebase all commits reachable from <branch>, instead of limiting them with an …'
complete -c git-rebase -l autosquash -l no-autosquash -d 'When the commit log message begins with "squash! . " or "fixup! '
complete -c git-rebase -l autostash -l no-autostash -d 'Automatically create a temporary stash entry before the operation begins, and…'
complete -c git-rebase -l reschedule-failed-exec -l no-reschedule-failed-exec -d 'Automatically reschedule exec commands that failed'
complete -c git-rebase -l ancestry-path -d 'option will keep their original ancestry by default'
complete -c git-rebase -l fixup
complete -c git-rebase -l squash -d 'options respectively of git-commit(1)'
complete -c git-rebase -s C -d 'are incompatible with the following options: oc o 2. 3'
complete -c git-rebase -s b
complete -c git-rebase -s w
complete -c git-rebase -l ignore-space-at-eol
complete -c git-rebase -l ignore-cr-at-eol -d 'oc o 2. 3'
complete -c git-rebase -l find-renames -d 'rename-threshold=<n>'
complete -c git-rebase -l diff-algorithm -d 'ort specifically uses diff-algorithm=histogram, while recursive defaults to t…'
complete -c git-rebase -l no-renames -d resolve
complete -c git-rebase -l -o---O---P---Q -d 'Suppose you want to rebase the side branch starting at "A" to "Q"'

