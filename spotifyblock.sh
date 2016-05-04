#!/bin/bash
sudo sed -i '1i #Spotify block\n0.0.0.0 pubads.g.doubleclick.net\n0.0.0.0 securepubads.g.doubleclick.net\n0.0.0.0 gads.pubmatic.com\n0.0.0.0 ads.pubmatic.com\n' /etc/hosts
