
 add_fsm_encoding \
       {disp_draw.s_curr} \
       { }  \
       {{00000 000000000000000010} {00001 000000000000000100} {00010 000000000000001000} {00011 000000000001000000} {00100 000000000010000000} {00101 000000000100000000} {00110 000000001000000000} {00111 000000000000010000} {01000 000000010000000000} {01001 000000100000000000} {01010 000001000000000000} {01011 000010000000000000} {01100 000000000000100000} {01101 000100000000000000} {01110 001000000000000000} {01111 010000000000000000} {10000 100000000000000000} }

 add_fsm_encoding \
       {SPI_If__parameterized0.StC} \
       { }  \
       {{00001001 001} {00001110 011} {01011011 010} {10100000 000} }

 add_fsm_encoding \
       {ADXL362Ctrl__parameterized0.StC_Spi_SendRec} \
       { }  \
       {{0000000 00000010} {0000111 00010000} {0001011 00001000} {0001110 00100000} {0010101 01000000} {0100100 10000000} {1000001 00000100} }

 add_fsm_encoding \
       {ADXL362Ctrl__parameterized0.StC_Spi_Trans} \
       { }  \
       {{0000000000 000010} {0000000010 010000} {0000001110 100000} {0000110011 001000} {1111100001 000100} }

 add_fsm_encoding \
       {ADXL362Ctrl__parameterized0.StC_Adxl_Ctrl} \
       { }  \
       {{000001011111 1000000000} {000010101101 0100000000} {000100000110 0000100000} {010000000011 0000001000} {011000000101 0010000000} {011001000001 0000000100} {011001000010 0000010000} {011001000111 0001000000} {100100000000 0000000010} }
