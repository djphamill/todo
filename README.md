# todo
A simple command-line tool that adds, lists, checks and removes a list of to-do items.

## Setup
This setup is written for MacOS. Please adjust accordingly for your system.

Add your todo.md filepath to the script
```bash
sed -i "" "s/filepath/<your_todo_filepath>"
```

Change file permissions on the `todo.sh` file:
```bash
chmod +x todo.sh
```

Copy the script to an appropriate place such that it can be executed, eg
```bash
cp todo.sh /usr/bin/local/todo
```
