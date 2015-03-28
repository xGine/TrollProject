#Description
This feature will make all url when entered on the address bar explode. Make sure you call the fire department to avoid security issues.

#Script
WebBrowser.getContent('AddressBar').add('url.entered', @explode).detect(WebBrowser.getMode('incognito'))

explode:
System.getHardware.Explode
