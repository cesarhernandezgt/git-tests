[![Build Status](https://api.travis-ci.org/cesarhernandezgt/book-demo-asciidoctor.png)](https://api.travis-ci.org/repositories/cesarhernandezgt/book-demo-asciidoctor) [![Join the chat at https://gitter.im/book-demo-asciidoctor/community](https://badges.gitter.im/book-demo-asciidoctor/community.svg)](https://gitter.im/book-demo-asciidoctor/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

This tutorial shows how to:
 * Start a Java Maven project from scratch 
 * Add Asciidoctor capabilities
 * Add Github pages configuration
 * Add Travis CI configuration 
     * Build and test the project on each commit or Pull Request.
     * Automatic deployment of the Github Pages website. 


## Live DEMO

* English 
[[html]](https://cesarhernandezgt.github.io/book-demo-asciidoctor/tutorial_en.html)
[[pdf]](https://cesarhernandezgt.github.io/book-demo-asciidoctor/tutorial_en.pdf)

* Spanish 
[[html]](https://cesarhernandezgt.github.io/book-demo-asciidoctor/tutorial_es.html)
[[pdf]](https://cesarhernandezgt.github.io/book-demo-asciidoctor/tutorial_es.pdf)

## Build locally

        mvn clean install
        
Generated files can be found in `target/generated-docs`

## Travis CI
The project is configured with Travis CI to deploy the website: 
[https://cesarhernandezgt.github.io/book-demo-asciidoctor/](https://cesarhernandezgt.github.io/book-demo-asciidoctor)



`.travis.yml` contains the configuration to execute the following tasks: 
 
1. Build and test the project on each commit or Pull Request.
2. Copy the content Github Pages configuration files into `target/generated-docs`
3. Deploy Github Pages base on the content of `target/generated-docs`
4. Notify
   
Travis dashboard: [https://travis-ci.org/cesarhernandezgt/book-demo-asciidoctor](https://travis-ci.org/cesarhernandezgt/book-demo-asciidoctor)