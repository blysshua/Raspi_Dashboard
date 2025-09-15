# Raspi_Dashboard

I finally got my hands on a raspberry pi with the goal to self host and to mark the start of my home labbing journey.

I created a dashboard in bash to display current active/ inactive services, connected devices, different sessions, and btop to monitor system processes and health. In the future, I plan on attaching an E-ink screen for this dashboard to be displayed on so it won't require me to always check via SSH.

Tmux is used to split the screens as I am using a headless pi OS. The active.sh script refreshes every 30 seconds for up to date status on the services and to monitor connected devices for security.

I do plan on adding more services such as wireguard, kubernetes or docker for expanding into a pi cluster. And furthermore, will be constantly editing and improving the visuals of the dashboard to be easier to read and aesthetic to the eye. So I might post the many iterations of how it looks below to show its progression.




https://github.com/user-attachments/assets/88fee822-49f3-4d48-8506-14905178af29



second design:

I got rid of the messiness of the first design

- changed neofetch to take up less space

- made the dividers more readable 

- added iftop - a CLI alternative to wireshark for network monitoring.


<img width="1440" height="900" alt="db2" src="https://github.com/user-attachments/assets/d4d220e2-940e-43bd-b1b7-0b9014fdbc52" />

