nohup python -u -m deepks iterate machines.yaml params.yaml systems.yaml >> log.iter 2> err.iter & 
echo $! > PID