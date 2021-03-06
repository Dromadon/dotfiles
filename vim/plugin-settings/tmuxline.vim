""""""""""""""""""""""""""""
"  tmuxline configuration
""""""""""""""""""""""""""""
let g:tmuxline_preset = {
    \'a'       : '#S:#I',
    \'b disabled'       : '',
    \'c disabled'       : '',
    \'win'     : ['#I', '#W'],
    \'cwin'    : ['#I', '#W'],
    \'x'       : '#(tmux-battery)',
    \'y'       : ['%a', '%Y-%m-%d', '%l:%M%p'],
    \'z'       : ['#(whoami)', '#(getipfortmux || echo raspi)'],
    \'options' : {'status-justify': 'left'}}
