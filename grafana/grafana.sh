#!/bin/bash
sudo apt-get install -y adduser libfontconfig
wget https://dl.grafana.com/oss/release/grafana_7.2.0_amd64.deb
sudo dpkg -i grafana_7.2.0_amd64.deb
sudo systemctl daemon-reload && sudo systemctl enable grafana-server && sudo systemctl start grafana-server
