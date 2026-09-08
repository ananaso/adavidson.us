#!/usr/bin/env bash
rsync -avz -e ssh build/ asahi:/srv/adavidson.us/

# todo: figure out these errors:
# 
# bind [127.0.0.1]:9090: Address already in use
# channel_setup_fwd_listener_tcpip: cannot listen to port: 9090
# Could not request local forwarding.
# sending incremental file list
# rsync: [generator] chgrp "/srv/adavidson.us/." failed: Operation not permitted (1)
# ./
# books.html
# index.html
# resume.html
# resume_adavidson.pdf
# robots.txt
# rsync: [receiver] mkstemp "/srv/adavidson.us/.books.html.eVTBmd" failed: Permission denied (13)
# rsync: [receiver] mkstemp "/srv/adavidson.us/.index.html.YgeOdX" failed: Permission denied (13)
# rsync: [receiver] mkstemp "/srv/adavidson.us/.resume.html.9iRJNO" failed: Permission denied (13)
# rsync: [receiver] mkstemp "/srv/adavidson.us/.resume_adavidson.pdf.U0j9aU" failed: Permission denied (13)
# _app/
# rsync: [receiver] mkstemp "/srv/adavidson.us/.robots.txt.FK5h7l" failed: Permission denied (13)
# _app/version.json
# _app/immutable/
# _app/immutable/assets/
# _app/immutable/assets/0.DKM7Xezf.css
# _app/immutable/assets/2.5K3TDG3B.css
# _app/immutable/assets/4.DvFABPFz.css
# _app/immutable/assets/fira-mono-cyrillic-400-normal.BJkDdjbt.woff2
# _app/immutable/assets/fira-mono-cyrillic-400-normal.DUd3efVn.woff
# _app/immutable/assets/fira-mono-cyrillic-ext-400-normal.Co4MVjrD.woff
# _app/immutable/assets/fira-mono-cyrillic-ext-400-normal.FAIU8e3o.woff2
# _app/immutable/assets/fira-mono-greek-400-normal.B_0AmgK7.woff
# _app/immutable/assets/fira-mono-greek-400-normal.ftNhKy_S.woff2
# _app/immutable/assets/fira-mono-greek-ext-400-normal.BQ5yw6bY.woff
# _app/immutable/assets/fira-mono-greek-ext-400-normal.Be4g_LSk.woff2
# _app/immutable/assets/fira-mono-latin-400-normal.C3FQ26ho.woff
# _app/immutable/assets/fira-mono-latin-400-normal.DVTTRLHv.woff2
# _app/immutable/assets/fira-mono-latin-ext-400-normal.B2gPvaNr.woff2
# _app/immutable/assets/fira-mono-latin-ext-400-normal.CbD3vWRE.woff
# _app/immutable/assets/fira-mono-symbols2-400-normal.C6JptOil.woff2
# _app/immutable/assets/fira-mono-symbols2-400-normal.CpeG9ob9.woff
# _app/immutable/assets/svelte-welcome.0pIiHnVF.webp
# _app/immutable/assets/svelte-welcome.VNiyy3gC.png
# _app/immutable/chunks/
# _app/immutable/chunks/-hVkWmli.js
# _app/immutable/chunks/59DufYSU.js
# _app/immutable/chunks/BAa1Uz4J.js
# _app/immutable/chunks/BKb6nWtp.js
# _app/immutable/chunks/BPQykhzI.js
# _app/immutable/chunks/BWBEBMIP.js
# _app/immutable/chunks/BwObMJ6d.js
# _app/immutable/chunks/CQadxAIp.js
# _app/immutable/chunks/Cya0CIO9.js
# _app/immutable/chunks/D5mJZWw8.js
# _app/immutable/chunks/DKnHVc4r.js
# _app/immutable/chunks/DuZXFOGk.js
# _app/immutable/chunks/iDCrA6r9.js
# _app/immutable/chunks/nnoFyLq-.js
# _app/immutable/chunks/pn_f-MWo.js
# _app/immutable/chunks/wbPk3Yxo.js
# _app/immutable/entry/
# _app/immutable/entry/app.NJTLzpIG.js
# _app/immutable/entry/start.Nm-XtTWK.js
# _app/immutable/nodes/
# _app/immutable/nodes/0.aHqqmjdQ.js
# _app/immutable/nodes/1.BIZPKOB-.js
# _app/immutable/nodes/2.StvGHV7v.js
# _app/immutable/nodes/3.C4UqIsoH.js
# _app/immutable/nodes/4.CCTE4pa_.js

# sent 127,452 bytes  received 7,769 bytes  90,147.33 bytes/sec
# total size is 998,836  speedup is 7.39
# rsync error: some files/attrs were not transferred (see previous errors) (code 23) at main.c(1356) [sender=3.2.7]