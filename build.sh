cd template &&
pandoc ../test.md -o ../dist/test.html --template template.html -s --toc --metadata date="`date +'%d %b %Y'`" --self-contained &&
cd -

