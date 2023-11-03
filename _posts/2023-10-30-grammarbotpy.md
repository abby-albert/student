---
toc: True
comments: true
layout: post
title: Grammar bot
description: grammar bot that helps with correcting grammar, it was a .py on backend but I worked on it so I added the code here
courses: {'csa': {'week': 11}}
type: hacks
---

import requests

# URL and endpoint for GrammarBot API
url = 'https://grammarbot.p.rapidapi.com/check'

# Set your RapidAPI key
rapidapi_key = '9fb198c26fmsh98120fcb28c72fdp100517jsn7aa4c1e9a84c'

# Set headers for the request
headers = {
    'Content-Type': 'application/x-www-form-urlencoded',
    'X-RapidAPI-Key': rapidapi_key,
    'X-RapidAPI-Host': 'grammarbot.p.rapidapi.com'
}

# Set data for the request
data = {
    'text': 'Susan goes to the store every day',  # corrected the grammar here
    'language': 'en-US'
}

# Make the POST request
response = requests.post(url, headers=headers, data=data)

# Check the response
if response.status_code == 200:
    print(response.json())
else:
    print(f"Error: {response.status_code}, {response.text}")
