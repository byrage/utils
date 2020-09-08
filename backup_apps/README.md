# Backup Apps

## Usage

```backup_apps backup```
- Read macOS app list and Write to text for backup
```shell
# ~/Dropbox/applications
Alfred 4.app
Bear.app
Citrix Workspace.app
Dashlane.app
Docker.app
Dropbox.app
Evernote.app
Fanny.app
Google Chrome.app
```

```backups_apps diff```
- Compare diff Backup text with actual app list

```ex)
backup_apps git:(master) ✗ ./backup_apps.sh diff
diff result
18,19d17
< MenuTube.app
< Microsoft Excel.app
```

## Default Location
- Backup text: `~/Dropbox/applications`
- macOS Apps location : `~/Applications`
