
set -e

for filename in ./*.json
do
  node "$filename"
done
