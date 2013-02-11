# Iron Web 2013

Very simple website for Iron Web.

## Getting started

Init submodules

    git submodule update --init

Styling using sass & compass so use compass watch to recompile assets :

    compass watch

Preview

    open public/index.html -a "Google Chrome"

To deploy (if you dare) configure the requierd the s3 crendentials in `config/s3.yml` and trigger deploy with `cap deploy`.

## Credits

Most icons from Black ToolBar Icons by http://www.billybarker.net/  