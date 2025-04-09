## Terminate

    Linux utility to terminate a process

### How to install this package?

    1. git clone <repo>
    2. cd src/
    3. chmod +x install.sh
    4. sudo ./install.sh


### How to use this command?

#### Example 1: [ terminate a process by name ]

    $terminate <process_name>
    $terminate test_process
 
	1. Do you want to terminate the following process?
  	    
            [ PID : 1001 ] [ PNAME: test_process ] 

	    [Y/N]? Y
 
	2. Do you want to terminate the following process?
  	    
            [ PID : 6093 ] [ PNAME: test_process ] 

	    [Y/N]? N
 

   #This command will ask for user input whether to terminate or not
    

#### Example 2: [ terminate a process by name - quite mode ]
    
    $terminate <process_name> -q
    $terminate test_process -q
   
    #This command will not ask for user input
 
#### Example 3: [ terminate a process by name - force mode ]
    
    $terminate <process_name> -force
    $terminate test_process   -force
   
    #This command will not ask for user input, This command makes sure the process is terminated
    #This is equivalent to killtill death
    
### Tested Systems

    - Ubuntu
    - Mac OSX

### How to uninstall this package?

    1. git clone <repo>
    2. cd src/
    3. chmod +x uninstall.sh
    4. sudo ./uninstall.sh


