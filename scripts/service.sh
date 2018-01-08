#!/bin/bash

sudo cp my_assistant.service /lib/systemd/system/

sudo systemctl enable my_assistant.service
