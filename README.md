# App activator

A simple bash script to run/activate/minimize any app:

- If an app is not started -- launch it
- If an app is already running -- activate it
- If an app is running and active -- minimize it

## Install

Install needed tools

```bash
sudo apt install xdotools wmctrl 
```

Install the script from master branch in `/usr/local/bin` directory:

```bash
wget https://raw.githubusercontent.com/Oberonus/app-activator/master/act-app.sh && \
chmod +x ./act-app.sh && \
sudo mv act-app.sh /usr/local/bin/act-app
```

## Usage example

Use:

```bash
act-app {application-name}
```

In Ubuntu:

Go `Settings > Keyboard Shortcuts`, and add a custom shortcut (e.g. to start gnome calculator):

![calc-shortcut](example-shortcut-calc.png)

After this everything should work automatically, and you'll be able to start/activate/minimize the calculator with this
shortcut. 
