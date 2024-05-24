
# run notebook with logs
mercury run --verbose

# with automatic reload
-mercury run --disable-auto-reload

# list all notebooks
mercury list

# remove local db
mercury run clear

# remove notebook
mercury delete path/to/notebook.ipynb

# run demo notebooks
mercury run demo
