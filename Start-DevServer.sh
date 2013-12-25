#cd to appengine-folder/bin

# ./dev_appserver.sh -p 8888 ~/bin/app-inventor-releases/appinventor/appengine/build/war
# We stop developing on appinventor-release repository from June 21
# Now all changes will happen in the branch repository 
# just move the hg repository (appinventor-release) with all its 
cd /home/appinventor/Desktop/App-Inventor-2-VM-Sources/Mis/appengine-java-sdk-1.8.8/bin
./dev_appserver.sh --port=8888 --address=0.0.0.0 /home/appinventor/Desktop/App-Inventor-2-VM-Sources/Code/war
