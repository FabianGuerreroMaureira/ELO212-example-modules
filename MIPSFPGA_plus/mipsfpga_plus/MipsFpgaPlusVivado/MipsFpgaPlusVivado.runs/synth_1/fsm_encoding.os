
 add_fsm_encoding \
       {uart_transmitter.tstate} \
       { }  \
       {{000 000} {001 010} {010 011} {011 100} {100 101} {101 001} }

 add_fsm_encoding \
       {uart_receiver.rstate} \
       { }  \
       {{0000 0000} {0001 0001} {0010 0011} {0011 0101} {0100 1001} {0101 0111} {0110 0010} {0111 0100} {1000 0110} {1001 1000} {1010 1010} }

 add_fsm_encoding \
       {mfp_ahb_lite_uart16550.State} \
       { }  \
       {{00 0001} {01 0010} {10 1000} {11 0100} }
