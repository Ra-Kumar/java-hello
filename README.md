# Java Hello
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
Welcome to the **Java Hello** repository! This project contains a simple Java application that prints "Hello, World!" to the console. It serves as a basic introduction to Java programming and a starting point for learning how to set up a Java development environment.
## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Usage](#usage)
- [Deploying with Docker](#deploying-with-docker)
- [Contributing](#contributing)
- [License](#license)
## Introduction
This project is a basic Java application designed to demonstrate the basic structure of a Java program. The application prints "Hello, World!" to the console, which is a traditional beginner's exercise in learning a new programming language.
## Features
- Simple Java application
- Demonstrates basic input/output in Java
- Easy to understand and extend
## Getting Started
These instructions will help you get a copy of the project up and running on your local machine for development and testing purposes.
### Prerequisites
Ensure you have the following installed on your system:
- [Java Development Kit (JDK)](https://www.oracle.com/java/technologies/javase-jdk11-downloads.html) (version 11 or higher)
- [Git](https://git-scm.com/)
### Installation
1. **Clone the repository:**
   ```bash
   git clone https://github.com/Ra-Kumar/java-hello.git
   cd java-hello
2. **Compile the Java program:** 

```
javac HelloWorld.java
```
Usage
Run the compiled Java program using the following command:
```
java HelloWorld
```
You should see the following output:
```
Hello, World!
```
3. **Deploying with Docker**
This repository includes a Dockerfile, which you can use to containerize the Java application. Docker allows you to easily package, deploy, and run applications in isolated environments.

- Docker Prerequisites
- Ensure you have Docker installed on your system. You can download Docker from the official website.

- Build the Docker image:

- Navigate to the root directory of the repository and run:
```
docker build -t java-hello .
```
This command builds a Docker image named java-hello using the Dockerfile provided in the repository.

- Running the Docker Container
  - Run the Docker container:
```
docker run --name hello-java -p 8080:80 java-hello
```
- This command runs the java-hello image in a container, and you should see the output:
```
curl -k http://localhost:8080
Hello, World!
```
