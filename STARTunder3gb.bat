REM
REM Example bat file for starting PhoenixMiner.exe to mine ETH
REM

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

REM IMPORTANT: Replace DOGECOIN with your own DOGE wallet address after DOGE: And before the . (Worker1 is the name of the miner)
PhoenixMiner.exe -pool kp.unmineable.com:3333 -wal DOGE:DA8ugdxUpHVUDk7zHeAQ2SZvUxtgB6mk93.Worker1# -pass x
pause

