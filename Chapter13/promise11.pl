say 'Start';
await
    start {sleep 2; say 2;},
    start {sleep 3; say 3;},
    start {sleep 1; say 1;};
say 'Done';

# Start
# 1
# 2
# 3
# Done