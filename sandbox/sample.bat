## How to copy files ?
## xcopy /s/z "c:\source" "d:\target"
## You'd probably want to tweak a few things; some of the options we also add include these:
## /s/e - recursive copy, including copying empty directories.
## /v - add this to verify the copy against the original. slower, but for the paranoid.
## /h - copy system and hidden files.
## /k - copy read-only attributes along with files. otherwise, all files become read-write.
## /x - if you care about permissions, you might want /o or /x.
## /y - don't prompt before overwriting existing files.
## /z - if you think the copy might fail and you want to restart it, use this. It places a marker on each file as it copies, so you can rerun the xcopy command to pick up from where it left off.

echo f | xcopy /s "d:\121.txt" "d:\121-copy.txt"