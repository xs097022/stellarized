if exists('g:lightline')
	let s:p = {
		\'normal':{},
		\'inactive':{},
		\'insert':{},
		\'replace':{},
		\'visual':{},
		\'tabline':{}
	\}

	let s:base00  = ['#757880', '11']
	let s:base01  = ['#616675', '10']
	let s:base02  = ['#303440', '0']
	let s:base03  = ['#242836', '8']
	let s:base0   = ['#948e88', '12']
	let s:base1   = ['#9e958b', '14']
	let s:base2   = ['#ebdbca', '7']
	let s:base3   = ['#ffe9d4', '15']
	let s:red     = ['#d45959', '1']
	let s:green   = ['#6b9425',  '2']
	let s:blue    = ['#4c8fb5',  '4']
	let s:cyan    = ['#3e9488',  '6']
	let s:magenta = ['#bf6f97', '5']
	let s:yellow  = ['#ab8000', '3']
	let s:orange  = ['#c97622', '9']
	let s:violet  = ['#8179b5',  '13']

	let s:p.normal.left     = [[s:base03, s:blue   ], [s:base03, s:base00]]
	let s:p.normal.right    = [[s:base03, s:base1  ], [s:base03, s:base00]]
	let s:p.normal.middle   = [[s:base1 , s:base02 ]]
	let s:p.inactive.left   = [[s:base0 , s:base02 ], [s:base0, s:base02 ]]
	let s:p.inactive.right  = [[s:base03, s:base00 ], [s:base0, s:base02 ]]
	let s:p.inactive.middle = [[s:base01, s:base02 ]]
	let s:p.insert.left     = [[s:base03, s:green  ], [s:base03, s:base00]]
	let s:p.replace.left    = [[s:base03, s:red    ], [s:base03, s:base00]]
	let s:p.visual.left     = [[s:base03, s:magenta], [s:base03, s:base00]]
	let s:p.tabline.left    = [[ s:base03, s:base00]]
	let s:p.tabline.right   = copy(s:p.normal.right)
	let s:p.tabline.middle  = [[ s:base0 , s:base02]]
	let s:p.tabline.tabsel  = [[ s:base03, s:base1 ]]
	let s:p.normal.error    = [[ s:base03, s:red   ]]
	let s:p.normal.warning  = [[ s:base03, s:yellow]]

	
	let g:lightline#colorscheme#stellarized_dark#palette = lightline#colorscheme#flatten(s:p)
endif
