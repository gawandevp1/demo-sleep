
FROM bash:5.0.11

CMD bash -c "while true; do (( i++ )); echo test \$i; sleep 5; done"