#!/usr/bin/env python

import json

with open("test.json", "r") as read_file:
    data = json.load(read_file)

data = data['message']

print(data)