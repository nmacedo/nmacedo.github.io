find /Users/nmm/Google\ Drive/Work/Publications/a* -name "*camera*" | while IFS= read -r NAME
do 
cp "$NAME" `basename "$NAME" _camera.pdf`.pdf
git add *pdf
done