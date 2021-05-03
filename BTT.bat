REM
REM Example bat file for starting PhoenixMiner.exe to mine ETH
REM

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

REM IMPORTANT: Replace the BTT address with your own BTT wallet address after BTT: (Rig001 is the name of the rig)
PhoenixMiner.exe -pool ethash.unmineable.com:3333 -wal BTT:TCh365cRk5TEhyMenGSYC7jrcDPE2QQnVU.Rig001#aop2-j6h8 -pass x
pause

