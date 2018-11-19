# tomee-mp-metrics-examples

# Run

        mvn clean install tomee:run

# Test request

        curl http://localhost:8181/services/api/greeting

# Metrics endpoint
  
         curl   http://localhost:8181/services/api/metrics

# Counter metric endpoint
  
          curl  http://localhost:8181/services/api/metrics/application/cesar

# Important dependencies 
https://github.com/cesarhernandezgt/tomee-mp-metrics-examples/blob/37e40dfc4fbdc65e95f90f3651b186aa2652c89f/pom.xml#L216-L220
