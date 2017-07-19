# machines

Virtual machines for testing or working issues.

# elk
* elastic search: http://localhost:9200/
* kibana: http://localhost:5601/

Some installation hints:
* [codecentric Tutorial](https://blog.codecentric.de/en/2014/10/log-management-spring-boot-applications-logstash-elastichsearch-kibana/)

## Jenkins Server
* Application: http://localhost:9080
 
https://discuss.gradle.org/t/cannot-load-libnative-platform-so-using-docker-container-in-ubuntu-16-04/17846/5
http://container-solutions.com/running-docker-in-jenkins-in-docker/

* the project uses jenkins in a docker container
* the jenkins workspace is put outside the vagrant container


## Prometheus
* Application: http://localhost:9090

## grafana
* installation instructions: http://docs.grafana.org/installation/rpm/
* Application: http://localhost:3000
* after initial installation you can access via admin (with password: admin)

### Admin privileges: 
* all other users get the role "Viewer"; 
* to edit dashboards, set role to "Editor" -> two options: indivudually or global
* individually: go to user administration ("Edit user") and set role there
* globally: edit /etc/grafana/grafana.ini (it's also provided here in ansible role)
* "Read-Only Editor": 
    * user has right to change certain boards, but can't set up new ones
    * user can create new "organizations"
* "Admin" - "organization admin":
    * it can be the overall admin or an "organization admin"
    * the organization admin only can handle organizational dashsboards
    * it also can add new data sources
    
 This setup enables every account to be "Editor".
 