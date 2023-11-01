import requests
import json

url = 'https://lewisblackburn.me/api/now-playing'
response = requests.get(url)

if response.status_code == 200:
    data = json.loads(response.text)
    song_name = data['item']['name']
    spotify_url = data['item']['external_urls']['spotify']
    formatted_result = f'[{song_name}]({spotify_url})'
    print(formatted_result)
else:
    print(f'Error: {response.status_code}')
