#!/bin/bash

pandoc -o "A Century of Negro Migration.epub" --epub-embed-font='fonts/*.ttf' --epub-metadata=metadata.xml --toc --toc-depth=1 --css=epub-style.css --metadata title="A Century of Negro Migration" chapters/00-dedication.md chapters/00-preface.md chapters/chapter-01.md chapters/chapter-02.md chapters/chapter-03.md chapters/chapter-04.md chapters/chapter-05.md chapters/chapter-06.md chapters/chapter-07.md chapters/chapter-08.md chapters/chapter-09.md chapters/chapter-10-bibliography.md chapters/chapter-11-index.md
