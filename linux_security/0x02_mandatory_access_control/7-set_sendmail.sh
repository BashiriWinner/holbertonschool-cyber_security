#!/bin/bash
sudo setsebool httpd_can_sendmail "$1"
