# The Social Haven — View Locally on iPhone

This project can be viewed on an iPhone while running locally on your computer. No deployment is required.

## Windows

1. Extract this folder.
2. Make sure Node.js 20+ is installed.
3. Open `START-MOBILE.bat`.
4. The terminal will show your computer's IPv4 address, for example `192.168.1.10`.
5. Connect the iPhone to the **same Wi-Fi network** as the computer.
6. Open Safari on the iPhone and visit:

`http://192.168.1.10:5173`

Replace the example IP with the IPv4 address shown by the script.

### First time only

If dependencies are not installed, open a terminal in the `TSH` folder and run:

`npm install`

Then run `START-MOBILE.bat` again.

### If the iPhone cannot connect

- Confirm both devices are on the same Wi-Fi.
- Keep the Vite terminal running.
- If Windows Firewall asks for permission, allow Node.js on your private network.
- Do not use `localhost` or `127.0.0.1` on the iPhone. Use the computer's IPv4 address.

## macOS / Linux

Run:

`./START-MOBILE.sh`

Then open the computer's local IPv4 address on the iPhone using port `5173`.

## Important

This is a **local LAN preview**. The site is not publicly accessible on the internet. Your computer must remain on and the dev server must remain running while you view it on the iPhone.
