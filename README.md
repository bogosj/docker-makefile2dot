# docker-makefile2dot

This image takes a `makefile` and emits a URL you can use to visualize it. It expects the `makefile` to be in the root directory of the container.

```shell
docker run --rm -v /path/to/my/makefile:/makefile ghcr.io/bogosj/makefile2dot
```
