function waypoint#open(name) abort
	let l:path = system('waypoint getPath ' . shellescape(a:name))
	let l:path = trim(l:path)

	if empty(l:path)
		echoerr 'No waypoint found'
		return
	endif

	execute 'edit ' . fnameescape(l:path)
endfunction
