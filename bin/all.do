exec >&2
redo-ifchange ../redo/version/all ../redo/py list redo-sh
xargs redo-ifchange <list
