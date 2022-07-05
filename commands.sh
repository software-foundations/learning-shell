# -> count by number of lines filtered by word
ls | grep -o "some world" | wc -l

# -> count number of lines
ls | wc -l
