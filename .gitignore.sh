#!/bin/sh
printf '' > .gitignore
langs="C# Go Java Maven Node Python"

for lang in ${langs}
do
    curl -s "https://raw.githubusercontent.com/github/gitignore/main/${lang}.gitignore" | grep -v "404: Not Found" >> .gitignore
done

# go.mod
touch "$TMPDIR"/.gitignore
grep -v '^\*.mod' .gitignore > "$TMPDIR"/.gitignore
mv "$TMPDIR"/.gitignore .gitignore

# C#
{
    echo 'bin/'
    echo 'obj/'
    # echo '*.csproj'
    echo '*.sln'
} >> .gitignore

echo '*.orig' >> .gitignore
echo 'main' >> .gitignore
