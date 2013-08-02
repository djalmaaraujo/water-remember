# Water Remember

We need to drink 2 or 3 liters of water everyday. This script runs in background and create a OSX Notification every hour alerting you to drink water.

## Install
### Mac OS:

```
EDITOR=vim crontab -e
```

Open your crontab, and add this line:

```
0 * * * * /path/to/your/script/inside/the/repository/runner
```

Edit the path inside ```runner``` file too.

/Users/djalmaaraujo/dev/ruby/water-remember change to your repository location

I did this for me, there's no easy one-click install.

### Windows
Sorry =)