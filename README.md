# picoACL
## A minimal, SQLite-based ACL implementation
picoACL is a mechanism providing user Authentication and resource access Authorization.  
It maintains data structures that enable answering two fundamental questions:  
~~~
1 - Is a User who she claims to be ? (based on a password match)  
2 - Can I grant a User a specific Right over a specific Resource, within the context of a Service ?
~~~
## Highlights of picoACL :
+ Minimalist design: Keeps only the necessary information for implementing its functionality. Don't expect extra features, that's on you.
+ File-based: Everything is kept in a single SQLite database file.
+ Implements group inheritance: There are login roles (users) and group roles (groups). Member roles inherit the rights of parent roles.
+ Simple dependency: It is a single class you import into your project.
+ Application agnostic: As long as you can map your business logic entities to its own, it doesn't care what your application is or does.
+ It never keeps the database file open: Every public method opens its own session to the db and closes it when it's done.
+ Database access does not make use of the WAL mode.
+ Supports encryption of SQLite database file.
+ It does not store user passwords, calculates and compares SHA3-256 hashes of the user name and password combined.
+ The Demo Project serves as an example on how to use picoACL and as an ACL management console.
+ Limitations inherent to SQLite databases apply. Eg. keeping the ACL file on a network file system is bad practice.
+ Public methods raise runtime exceptions when there is an error. Error messages are rudimentary, you need to parse them somehow.

## picoACL concepts and entities :
+ Roles are users and groups. Login roles are Users. Authentication and Authorization only apply to login roles.
+ Rights are defined actions that users can be authorized to perform, within the context of a specific Service. System right **\<ANYRIGHT\>** represents all rights.
+ Memberships is the way to declare any role inheriting permissions from a group role. By design choice, a role cannot inherit from a login role.
+ ACL records associate a Role, a registered Right and a Resource. The Resource is a free-form piece of information, can be whatever makes sense to your application.
+ In a manner similar to Rights, there is a system Resource to represent all Resources, called **\<ANYRESOURCE\>**
+ An ACL record can grant permission (deny=false) or explicitly deny permission (deny=true). This feature gives some extra flexibility in implementing access policies.

## Usability Hints : 
+ Right clicking on most fields, opens a helper contextual menu.
+ Clicking on an ACL record, also highlights the associated Right and Role
+ For better understanding, when creating a new ACL list, you can choose to populate it with sample records. These map to [fswebapi](https://github.com/gregorplop/fswebapi) project functionality.
