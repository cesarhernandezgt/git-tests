# tomee-mp-metrics-examples

#Run
        mvn clean install tomee:run

#Test request:
        curl http://localhost:8181/services/api/greeting

#Metrics endpoint
         curl   http://localhost:8181/services/api/metrics

#Counter metric endpoint
          curl  http://localhost:8181/services/api/metrics/application/cesar