major=$(grep 'FROM .*:.*' Dockerfile | grep -Eo '[0-9]+\.[0-9]+\.[0-9]+');let minor=$(git tag | grep -E $major-[0-9]+ | cut -d- -f2 | sort -n | tail -n 1 )+1; echo $major-$minor
