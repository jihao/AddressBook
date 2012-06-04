# Introduction

A command line application developed in Java programming language.
The main purpose of this project is to act as a qualification test of
mastering of Java.

# Requirement

Manage addresses by adding, searching and removing address entries.

## Must be implemented features

* address entry data structure

  * name of the person

  * mobile number of the person

  * home address of the person

* start interactive command line application

    `sh> java -jar ab.jar`

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

    one can search by `name`, `mobile` or `address`, regular expression can be used to query.
    if more than one entires are matched, they should be __all__ displayed.

* use `remove` command to remove one or more address entries

    `ab> delete`

    `by (name|mobile|address): name`

    `name: xiao.*`

    `two address entries deleted`

    `ab> _`

    one can remove by `name`, `mobile` or `address`, regular expression can be used to query.
    if more than one entries are matched, they should be __all__ removed.

* get help

    `ab> !help`

    then help message should be displayed, and when encoutering invalid command, help message
    should also be displayed.

* quit from the application

    `ab> !quit`

    `sh> _`

## Nonfunctional requirement

* project must be managed by [Maven](http://maven.apache.org/), latest version of v3

* unit test is a must
  * coverage should be higher than 85%, and [Cobertura](http://cobertura.sourceforge.net/)
    should be use to measure

* javadoc for public interface/class/method is a must

* both Java code and XML should be well-formatted
  * __NEVER__ use `tab` for indentation

* XML should be used as backend persistent storage
  * it is only allowed to use JDK builtin DOM implementation

* [`ExecutorService`](http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html) should be used to handle commands

* [Maven assembly plugin](http://maven.apache.org/plugins/maven-assembly-plugin/) should be used to assemble the application
  * `mvn clean install`, then everything should be ready, and one can find assembled application
    under `target` folder

* __DO NOT__ store any IDE specific files into git repository

* if there is any fault in this readme, please also fix it or submit an issue

# Note

Fork me and use pull request to submit changes to `develop` branch. Anything unclear about the feature, fire issue.
