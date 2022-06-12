json_data=$(cat <<EOF
{
    "processname": "$processname",
    "versionname": "$versionname",
    "count": "$count",
    "time_interval": 1,
    "start_time": "",
    "application_name": "$APP_NAME",
    "application_id": $APPID,
    "AI_id": $AIID,
    "AI_name": "AppInstance_New",
    "applicationService_id": $SID,
    "process_id": $PID,
    "AE_id": 1234,
    "AE_name": "AnalysisEngine_new",
    "Canary_id": 4424,
    "Time_Out":"False"
}
EOF
)
echo "$json_data" > incident.json
