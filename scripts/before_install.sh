#!/bin/bash

#Stop the odoo service
sudo systemctl stop odoo.service
sudo systemctl disable --now odoo.service