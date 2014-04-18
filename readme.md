SETUP:
In a console type this command to download all dependencies:
'bundle install'


TESTING CUCUMBER:

Run all test
'cucumber'

Run all of one tag
'cucumber -t @<tag>'
ex:'cucumber -t @pass'

Run a feature file
'cucumber <file_location>'
ex:'cucumber features/demos.feature'

Run a specific Scenario by line number
'cucumber <file_location>:<line_number>'
ex:'cucumber features/demos.feature:9'

Run some tags but not others:
'cucumber -t @<good_tag> -t ~@<bad_tag>'
ex:'cucumber -t @smoke -t ~@do_not_run'