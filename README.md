# vs-ffmpeg-docker

[![CI-test](https://github.com/TensoRaws/vs-ffmpeg-docker/actions/workflows/CI-test.yml/badge.svg)](https://github.com/TensoRaws/vs-ffmpeg-docker/actions/workflows/CI-test.yml)
[![Docker Build CI](https://github.com/TensoRaws/vs-ffmpeg-docker/actions/workflows/CI-docker.yml/badge.svg)](https://github.com/TensoRaws/vs-ffmpeg-docker/actions/workflows/CI-docker.yml)
[![Release](https://github.com/TensoRaws/vs-ffmpeg-docker/actions/workflows/Release.yml/badge.svg)](https://github.com/TensoRaws/vs-ffmpeg-docker/actions/workflows/Release.yml)

docker image for our FFmpeg and VapourSynth :)

### Details

Build latest FFmpeg and VapourSynth from source, and most compilers and build tools are also included.

- system: Ubuntu 22.04
- GCC/G++: 13
- python: 3.10
- FFmpeg: latest
- VapourSynth: R70
- x264: latest
- x265: 4.1
- svt-av1: latest
- aom: latest
- libvpx: latest
- fdk-aac: latest
- libass: latest

### Usage

```bash
docker pull lychee0/vs-ffmpeg-docker
```

### Reference

- [static-ffmpeg](https://github.com/wader/static-ffmpeg)
- [VSGAN-tensorrt-docker](https://github.com/styler00dollar/VSGAN-tensorrt-docker)

### License

This project is licensed under the GPL-3.0 license - see the [LICENSE file](https://github.com/TensoRaws/vs-ffmpeg-docker/blob/main/LICENSE) for details.
