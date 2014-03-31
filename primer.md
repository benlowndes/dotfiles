## vim

  :sp filepath		Open file in horizontal split  
  :vsp filepath		"" vertical split  
  :20:vsp filepath	"" & sets the split size  

  :res +5			Resize split +5  
  <C-w>=			Size splits equally  

  <C-h/j/k/l>		Navigate splits - also works with tmux  
  <C-[>			Use instead of <esc> to exit editing  

## tmux  
  
  <C-a> c			Create a new window   
  <C-d>			Close window 	
  <C-a> #			Go to window number #  

  <C-a> ""		Split Horizontally  
  <C-a> %			Split vertically  
  <C-a> <C-o>		Swap pane locations  
  <C-a> x			Close pane  
  
  <C-a> <M-arrow>		Resize pane  

## Notes  
Uses tmux navigator to unify tmux and vim split navigation:  
http://robots.thoughtbot.com/seamlessly-navigate-vim-and-tmux-splits  

