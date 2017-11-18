# $ Shell Shortcuts
Shell (Git mostly) scripts to boost Git and Unix workflow.

Command (Git) | Description | Usage
:--------:|:-------------:|:------:
`ga` | Alias for `git add` | `ga <arguments>`
`gch` | Alias for `git checkout`. Use it for checking out branches. To discard changes, use `gpurge`. | `gch <branch>`
`gcm` | Alias for `git commit`. | `gcm [-a] <message>` - you **don't** need to pass `-m` option to it.
`gl` | Alias for `git log`. Produces output similar to this:<br>![gl](https://user-images.githubusercontent.com/22446806/32938930-303dc4fc-cbc1-11e7-9311-c2f97496a1bb.png) | `gl <arguments>`
`gpurge` | Discard changes since the last commit. | `gpurge -a` - discard all changes.<br> `gpurge <file> [<file> ...]` - discard changes in some files.
`gs` | Same as `git status -s` | `gs <arguments>`
`gsqall` | Creates a new commit object based on provided tree object. Basically, "squashes" all commits in a branch. | `gsqall <message>`
`gundo` :gun:| Undo last `n` commits. | `gundo [-h] [<n>]`<br>`gundo` - same as `git reset --soft HEAD^`
`gunstage` :gun:| Unstage files. | `gunstage <file> [<file>...]`
**Command (others)** |
l | Same as `ls -lA --color` | `l [<directory>]`
