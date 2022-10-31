#!/bin/bash

g++ -pedantic -Wall -Wextra -c read_message.cpp
g++ -pedantic -Wall -Wextra -c write_message.cpp
g++ -pedantic -Wall -Wextra -c pictopartition.cpp
g++ read_message.o write_message.o pictopartition.o -o pictopartition
