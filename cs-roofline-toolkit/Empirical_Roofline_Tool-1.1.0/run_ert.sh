export OMP_NUM_THREADS=2
export OMP_PROC_BIND=spread
export OMP_PLACES=threads
export OMP_DISPLAY_AFFINITY=true
export OMP_AFFINITY_FORMAT="host=%H, pid=%P, thread_num=%n, thread affinity=%A"

./ert lambda2/config.lambda2.lbl.gov.01
