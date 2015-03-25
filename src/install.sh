sudo cp service/capes.service /lib/systemd/system/
systemctl daemon-reload
sudo systemctl enable capes.service
echo "Capes snap enabled"
