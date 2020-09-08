# Backup Apps

## Usage

```backup_apps backup```
- Read macOS app list and Write to text for backup

```backups_apps diff```
- Compare diff Backup text and actual apps list

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
