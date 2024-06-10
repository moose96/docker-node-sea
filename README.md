# docker-node-sea

Simple Docker image which helps building Single Executable Applications in Node

## Usage
On Windows, run this command in `cmd.exe`
```shell
cd project-dir
docker run -v .:/app --rm moose96/node-sea
```

App directory has to have the structure:
* `build` - built package with `index.js` file
* `sea-config.json` - config for SEA
* `dist` - here `sea-prep.blog` and `app` executable will be created

## Sea config
You can use this `sea-config.json` file:
```json
{
  "main": "build/index.js",
  "output": "dist/sea-prep.blob",
  "disableExperimentalSEAWarning": true
}

```
