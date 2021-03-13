# CrossPlatformDevTest
Cross Platform Dev Test - Create in Visual Studio, run on Windows and GCC Linux Docker Container

Cross Platform C++ Enablement with Visual Studio 2019, Visual Studio Code and GCC Linux Docker Container

Based on this video:
https://www.youtube.com/watch?v=VZK224Tj_4w&list=WL&index=4&t=404s

Install GCC containter from Docker Hub:
https://hub.docker.com/_/gcc

Install Visual Studio Extensions:
C/C++ 
Docker
Remote - WSL


Create C++ Console Application

Open Project Folder in Visual Studio Code

Create Dockerfile

(See contents of Dockerfile in this project)

## Docker commands to run from folder containing Dockerfile
## Recommend using terminal built into Visual Studio Code

docker build . -t haselbygcctest:1

docker run --rm -it haselbygcctest:1

Note: --rm option deletes container if it already exists