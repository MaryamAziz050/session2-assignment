import requests
name_list= ["ahmadawais", "ishaquehassan", "emadehsan"]
for name in name_list:
    r = requests.get(f"https://api.github.com/users/{name}")
    if r.status_code == 200:
        data = r.json()
        print(data["login"], data["public_repos"])
    else:
        print("Error:", r.status_code)