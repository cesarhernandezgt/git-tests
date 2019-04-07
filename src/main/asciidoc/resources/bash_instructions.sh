#!/usr/bin/env bash

// tag::mvn[]
mvn archetype:generate -DgroupId=asciidoctor.doc.demo -DartifactId=book-demo -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
// end::mvn[]


// tag::cd[]
cd book-demo/
// end::cd[]


// tag::initial-tree[]
├── pom.xml
└── src
    ├── main
    │   └── java
    │       └── asciidoctor
    │           └── doc
    │               └── demo
    │                   └── App.java
    └── test
        └── java
            └── asciidoctor
                └── doc
                    └── demo
                        └── AppTest.java
// end::initial-tree[]


// tag::mkdir-asciidoc[]
mkdir src/main/asciidoc
// end::mkdir-asciidoc[]

// tag::index-en-header[]
= Tutorial //<1>
:nofooter: //<2>
Author     //<3>
{project-version}, {revdate} //<4>

== Chapter 1 //<5>
This is my firt chapter.
// end::index-en-header[]

// tag::index-es-header[]
= Tutorial //<1>
:nofooter: //<2>
:toc-title: Tabla de Contenidos //<3>
Autor     //<4>
{project-version}, {revdate} //<5>

== Capítulo 1 //<6>
Este es mi primer capítulo.
// end::index-es-header[]

// tag::mvn-clean-generate[]
mvn clean  generate-resources
// end::mvn-clean-generate[]

cat target/generated-docs/index.xml

mvn clean  generate-resources


open target/generated-docs/index.html