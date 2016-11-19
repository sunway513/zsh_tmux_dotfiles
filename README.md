This is a dotfile setup for my workstation, including configurations for zsh and tmux.
Here are some command I normally use:
# the '-s' flag specifies a name (we use to attach to it later on)
$ tmux new -s myfirsttmux
plit the screen in half
Ctrl-a |

# jump over to the right hand split
Ctrl-a 

# split that right hand side pane in half
Ctrl-a -

# jump down to that lower pane
Ctrl-a 

# Close the window
Ctrl-d

# Open up another window
Ctrl-a c

# Go to the next window
Ctrl-a n

# disconnect from Tmux
Ctrl-a d

# Check what Tmux sessions are running
$ tmux ls

# Attach back into the session
$ tmux attach -t myfirsttmux

# Escape and kill session
Ctrl-a d
$ tmux kill-session -t myfirsttmux

