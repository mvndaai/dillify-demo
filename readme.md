<h3> Setup </h3>

In a console type this command to download all dependencies:

    bundle instalL

<h3>Cucumber Testing</h3>

Run all testS

    cucumber

Run all of one tag: 

    cucumber -t @<tag>
    ex: cucumber -t @pass

Run a feature file
    
    cucumber <file_location>
    ex: cucumber features/demos.feature

Run a specific Scenario by line number
    
    cucumber <file_location>:<line_number>
    ex: cucumber features/demos.feature:9

Run a specific Scenario by name

    cucumber features --name "<scenario_name>"
    ex: cucumber features --name "Failed login"

Run some tags but not others:
    
    cucumber -t @<good_tag> -t ~@<bad_tag>
    ex: cucumber -t @smoke -t ~@do_not_run
