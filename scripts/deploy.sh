echo "Install the app into DHIS hisptz"
cd dist/interactiveMap
curl -X POST -u admin:district -F file=@InteractiveMap.zip https://play.dhis2.org/demo/api/apps
echo "app installed into DHIS"