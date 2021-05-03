REM
REM Example bat file for starting PhoenixMiner.exe to mine ETH
REM

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

REM IMPORTANT: Replace the Raven address with your own Raven wallet address after RVN: (Worker1 is the name of the rig)
PhoenixMiner.exe -pool ethash.unmineable.com:3333 -wal RVN:RDQepihJhvohhizZ7UZsKDQChi5qqhsrGe.Worker1#3up2-1n49 -pass x
pause

