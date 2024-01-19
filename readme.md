# Microservice: Matching System

This project consists of a matchmaking system implemented in C++ and a corresponding client in Python. The project structure is organized as follows:

## Directory Structure

```
.
├── game
│   └── src
│       ├── client.py
│       └── match_client
│           ├── __init__.py
│           └── match
│               ├── Match.py
│               ├── __init__.py
│               ├── constants.py
│               └── ttypes.py
├── match_system
│   └── src
│       ├── Match.o
│       ├── Save.o
│       ├── guide.txt
│       ├── main
│       ├── main.cpp
│       ├── main.o
│       ├── match_server
│       │   ├── Match.cpp
│       │   ├── Match.h
│       │   ├── match_types.cpp
│       │   └── match_types.h
│       └── save_client
│           ├── Save.cpp
│           ├── Save.h
│           └── save_types.h
├── thrift
│   ├── match.thrift
│   └── save.thrift
└── readme.md
```

## Project Components

1. **Match System (C++):**
   - The `match_system` directory contains the C++ implementation of the matchmaking system.
   - Source files include `main.cpp`, `Match.cpp`, `Match.h`, `Save.cpp`, and `Save.h`.
   - Object files (`Match.o`, `Save.o`) are generated during compilation.

2. **Game Client (Python):**
   - The `game` directory contains the Python client for the matchmaking system.
   - `client.py` is the main Python script for interacting with the matchmaking system.
   - The `match_client` directory contains Python modules (`Match.py` and related files) for communication with the C++ server.

3. **Thrift Definitions:**
   - The `thrift` directory includes Thrift definition files (`match.thrift` and `save.thrift`) used for generating communication code between the C++ server and Python client.

## Building and Running

- To build the C++ matchmaking system, navigate to the `match_system` directory and follow the build instructions specified in `guide.txt`.
- Run the compiled `main` executable to start the matchmaking server.

- To interact with the matchmaking system, use the Python client located in the `game/src` directory. Run `client.py` to test matchmaking functionality.

## Notes

- Ensure you have necessary dependencies installed, including Thrift for code generation.
- Refer to individual `guide.txt` files or documentation within each component for more detailed instructions.

