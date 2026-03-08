[Unit]
Description=$APP_NAME service
After=multi-user.target

[Service]
Type=simple
WorkingDirectory=$APP_WORKDIR
ExecStart=$APP_BIN
Restart=always
RestartSec=2

[Install]
WantedBy=multi-user.target
