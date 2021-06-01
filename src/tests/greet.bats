# Runs prior to every test
setup() {
    # Load our script file.
    source ./src/scripts/sayHello.sh
}

@test '1: Greet the world' {
    # Mock environment variables or functions by exporting them (after the script has been sourced)
    export MSG="World"
    # Capture the output of our "Greet" function
    # result=$(Greet)
    # [ "$result" == "Hello World" ]
}