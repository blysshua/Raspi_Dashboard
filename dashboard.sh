#!/bin/bash

SESSION="dashboard"

tmux kill-session -t $SESSION 2>/dev/null
tmux new-session -d -s $SESSION

tmux send-keys -t $SESSION:0.0 "bash ~/dashboard/active.sh;  tmux kill-session -t $SESSION" C-m

tmux split-window -h -t $SESSION:0
tmux send-keys -t $SESSION:0.1 "btop; tmux kill-session -t $SESSION" C-m

tmux bind-key q kill-session

tmux attach -t $SESSION
