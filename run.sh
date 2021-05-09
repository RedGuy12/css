clear
timeout 10s npx sass --watch src/main.scss dist/onecss.css
echo "Successfully built css file"
clear
npx csso-cli dist/onecss.css --output dist/onecss.min.css --source-map file
clear
echo "Successfully built minified css file"