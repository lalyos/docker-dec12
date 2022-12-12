#!/bin/bash

cat > /var/www/html/index.html <<EOF
<html>
<head>
    <title>Demo</title>
</head>
<body bgcolor="${COLOR}">

<h1>${TITLE}</h1>

${BODY:- Please use TITLE/COLOR/BODY env vars}
<hr/>
Version: v1.1
</body>
</html>
EOF



nginx -g "daemon off;"