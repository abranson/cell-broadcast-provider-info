# Cell Broadcast Provider Info

This package contains the Sailfish OS lookup database for GSM/oFono public
warning cell broadcast topics.

The generated catalog is installed at:

```
/usr/share/cell-broadcast-provider-info/channels.json
```

The initial catalog is generated from AOSP CellBroadcastReceiver resources on
the `main` branch and records the exact source commit in the JSON metadata.
3GPP TS 23.041 and TS 22.268 are used as normative cross-checks, while national
regulator sources should override AOSP country-specific data when they conflict.
