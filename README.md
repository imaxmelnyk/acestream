# Acestream for macOS

This is dockerized acestream engine. The project include scripts to build and run acestream on macOS via VLC player.

## Requirements

* [macOS](https://www.apple.com/lae/macos)
* [Docker](https://www.docker.com)
* [VLC player](https://www.videolan.org/vlc/index.html)

## Structure

```bash
├── Dockerfile
├── install       # acestream instalation script for docker
├── play          # script for playing stream using acestream link
├── start         # script for starting acestream engine
├── stop          # script for stoping acestream engine
├── LICENSE
├── README.md
└── .gitignore
```

## Getting Started

Make sure docker is up and running:  
```bash
$ docker ps
```
Start acestream engine:  
```bash
$ ./path/to/folder/start
```
Get somewhere acestream link in format `acestream://whateverstreamid`  
Play the stream:  
```bash
$ ./path/to/folder/play ACESTREAM_LINK
```
You can play as many streams as you want after strarting the server.  
Stop acestream engine (once you don't wanna use acestream anymore):  
```bash
$ ./path/to/folder/stop
```

## License
This project is licensed under the General Public License v3.0 - see the LICENSE file for details.
