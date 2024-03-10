#!/bin/bash

pandoc -o "A Century of Negro Migration.epub" --epub-embed-font='fonts/*.ttf' --epub-metadata=metadata.xml --toc --toc-depth=1 --css=epub-style.css --metadata title="A Century of Negro Migration" 00-dedication.md 00-preface.md chapter-01.md chapter-02.md chapter-03.md chapter-04.md chapter-05.md chapter-06.md chapter-07.md chapter-08.md chapter-09.md chapter-10-bibliography.md chapter-11-index.md
