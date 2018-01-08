#!/bin/bash

sudo cp src/my_assistant.service /lib/systemd/system/

sudo systemctl enable my_assistant.service
