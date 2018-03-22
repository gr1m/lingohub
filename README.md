# Lingohub CLI in Docker

Refs:
* [source](https://github.com/lingohub/lingohub_ruby)
* [description](https://lingohub.com/blog/2013/01/syncing-your-resource-files-with-the-lingohub-cli-client/)

Usage within docker:
```
docker run --rm \
    -e "L_EMAIL=account@email.address" \
    -e "L_TOKEN=lingohub_pass_or_token" \
    -v "./path/to/translations:/app" \
    gr1m/lingohub \
    lingohub project:list
```
