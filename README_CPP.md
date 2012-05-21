# Introduction
 
A command line application developed in C++ programming language.
The main purpose of this project is to act as a qualification test of
mastering of C++.
 
# Requirement
 
Manage addresses by adding, searching and removing address entries.
 
## Must be implemented features
 
* address entry data structure
 
  * name of the person
 
  * mobile number of the person
 
  * home address of the person
 
* start interactive command line application
 
    `sh> ./ab`
 
    `ab> _`
 
* use `add` command to add new address entry
 
    `ab> add`
 
    `name: xiaoming`
 
    `mobile: 18888888888`
 
    `address: xiaoming jia`
 
    `address entry added`
 
    `ab> _`
 
* use `search` command to get one or more address entries
 
    `ab> search`
 
    `by (name|mobile|address): name`
 
    `name: xiaoming`
 
    one can search by `name`, `mobile` or `address`, if more than one entires are matched, they should be __all__ displayed.
 
* use `remove` command to remove one or more address entries
 
    `ab> delete`
 
    `by (name|mobile|address): name`
 
    `name: xiao.*`
 
    `two address entries deleted`
 
    `ab> _`
 
    one can remove by `name`, `mobile` or `address`, if more than one entries are matched, they should be __all__ removed.
 
* get help
 
    `ab> !help`
 
    then help message should be displayed, and when encoutering invalid command, help message
    should also be displayed.
 
* quit from the application
 
    `ab> !quit`
 
    `sh> _`
 
## Nonfunctional requirement
 
* your programme should be object-orinted
 
* your code should be well-formatted
  * __NEVER__ use `tab` for indentation
 
* comments for public interface/class/method is a must
 
* please use linked list to store data in memory, when exit the application, you should persist the data to file system. 
 * when application start if you can reload the persistent file is a plus.
 
* please use simple key/value as persistent file format 

* if you can implement an address book server within the application(telnet or raw socket protocol), and when you start interactive command line application, first it starts a socket server, then takes interactive commands as the input for your socket client; a big plus.
 
* gcc or g++ should be should be used to compile and generate runable application. If you working on windows, you can use Cygwin.
 
* please provide your steps to build this application 
  * Make file is a plus.
 
* __DO NOT__ store any IDE specific files into git repository
 
* if there is any fault in this readme, please also fix it or submit an issue
 
# Note
 
Fork me and use pull request to submit changes to `develop` branch. Anything unclear about the feature, fire issue.

