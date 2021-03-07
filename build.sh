ROOT=$(pwd)

# Mirror
cd src
find ./* -type d -exec mkdir ../dist/{} \;
cd -

# Convert
cd template;
echo pwd: $(pwd);
find ../src -name \*.md -type f -exec echo {} \; \
| cut -d'/' -f3- \
| xargs -I{} bash -c "pandoc ../src/{} -o ../dist/\$(echo {} | rev | cut -f 2- -d '.' | rev).html --resource-path .:../src/\$(echo {} | rev | cut -d'/' -f2- | rev)  --mathjax --template template.html --from markdown+pipe_tables --self-contained --toc --metadata date='`date +"%d %b %Y"`'"
