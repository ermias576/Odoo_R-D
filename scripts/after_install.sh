#!/bin/bash

#Starts odoo service
sudo systemctl daemon-reload
sudo systemctl start odoo.service
sudo systemctl enable --now odoo.service