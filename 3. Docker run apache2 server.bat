docker run -dit --name noVNC -p 80:80 -v CHANGE_ME_TO_ABSOLUTE_PATH_TO_noVNC_FOLDER_DOWNLOADED_WHEN_RUNNING_1_INSTALL_DEPENDENCIES_BAT:/usr/local/apache2/htdocs/ --restart unless-stopped httpd:2.4