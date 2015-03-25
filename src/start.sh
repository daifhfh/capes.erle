sudo cp service/capes.service /lib/systemd/system/
systemctl daemon-reload
sudo systemctl start capes.service
echo "Capes app started"
