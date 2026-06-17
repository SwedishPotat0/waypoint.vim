function waypoint#open(name) abort
	let l:path = system('waypoint getPath ' . shellescape(a:name))
	let l:path = trim(l:path)

	if empty(l:path)
		echoerr 'No waypoint found'
		return
	endif

	execute 'edit ' . fnameescape(l:path)
endfunction

function waypoint#add(name, path) abort
	call system('waypoint add ' . shellescape(a:name) . ' ' . shellescape(a:path))
	echo 'Waypoint ' . a:name . ' added'
endfunction

function waypoint#tag(name, tag) abort
	call system('waypoint tag ' . shellescape(a:name) . ' ' . shellescape(a:tag))
	echo 'Waypoint ' . a:name . ' taged whit: ' . a:tag
endfunction
