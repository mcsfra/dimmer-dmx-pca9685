# 1 "pca9685.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 284 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Applications/microchip/xc8/v3.00/pic/include/language_support.h" 1 3
# 29 "/Applications/microchip/xc8/v3.00/pic/include/language_support.h" 3
// set _HTC_EDITION_ and _XC8_MODE_ macros for backwards compatibility
# 2 "<built-in>" 2
# 1 "pca9685.c" 2
# 1 "./pca9685.h" 1
# 13 "./pca9685.h"
// Register addresses from data sheet
# 25 "./pca9685.h"
// Mode1 register pin layout
# 39 "./pca9685.h"
extern void pcaInit(unsigned char which);
extern unsigned char pcaGetAddress(unsigned char which);
extern void pcaSetChannelRaw(unsigned char which, unsigned char channel, unsigned int level);
extern void pcaSetChannelLin(unsigned char which, unsigned char channel, unsigned char value);
extern void pcaSetChannelLog(unsigned char which, unsigned char channel, unsigned char value);
extern void pcaSleep(unsigned char which );
extern void pcaWakeUp(unsigned char which );

extern void pcaSetSpeed(unsigned char which, unsigned int hertz );

extern void pcaSweepTest(void);
# 2 "pca9685.c" 2
# 1 "./i2c.h" 1



extern void i2cInit(void);
extern void i2cStart(void);
extern void i2cStop(void);
extern void i2cRestart(void);
extern void i2cAck(void);
extern void i2cNak(void);
extern void i2cWait(void);
extern void i2cSend(unsigned char dat);
extern unsigned char i2cRead(void);
# 3 "pca9685.c" 2
# 1 "./lookuptable.h" 1
# 11 "./lookuptable.h"
extern unsigned int getLookup(unsigned char value);
# 4 "pca9685.c" 2






unsigned char pcaGetAddress(unsigned char which) {

    return (unsigned char)((unsigned char)0x80 + ( which == 0 ? 0 : 2));
}

void pcaInit(unsigned char which) {







    // Es hat sich gezeigt, dass die 50 Hz a) nichts bringen und b) noch schlimmeres Flackern produzieren.
    // Also nicht verwenden.
    // pcaSleep(which);
    // pcaSetSpeed(which, 50);
    pcaWakeUp(which);

}


void pcaSetChannelRaw(unsigned char which, unsigned char channel, unsigned int level) {

    i2cStart();
    i2cSend(pcaGetAddress(which) );
    i2cSend(( channel * 4U ) + 0x06U);
    i2cSend(0x00);
    i2cSend(0x00);
    i2cSend((unsigned char)(level & 0xFF));
    i2cSend((unsigned char)((level >> 8 ) & 0x0F));
    i2cStop();
}

void pcaSetChannelLin(unsigned char which, unsigned char channel, unsigned char value) {

    unsigned int v = value;
    pcaSetChannelRaw(which, channel, v << 4);
}

void pcaSetChannelLog(unsigned char which, unsigned char channel, unsigned char value) {

    pcaSetChannelRaw(which, channel, getLookup(value));
}

void pcaSleep(unsigned char which) {

    i2cStart();
    i2cSend(pcaGetAddress(which) );
    i2cSend(0x00);
    i2cSend(0x10);
    i2cStop();
}

void pcaWakeUp(unsigned char which) {

    i2cStart();
    i2cSend(pcaGetAddress(which));
    i2cSend(0x00);
    i2cSend(0x80 | 0x20);
    i2cStop();
}

void pcaSetSpeed(unsigned char which, unsigned int hertz) {

    unsigned long data = (unsigned long)(25000000L / ( 4096L * hertz)) - 1;

    i2cStart();
    i2cSend(pcaGetAddress(which));
    i2cSend(0xFE);
    i2cSend((unsigned char) data);
    i2cStop();
}





void pcaSweepTest(void) {

    unsigned char i, j;

    for(;;) {
        for (j = 0; j < 255; j++ ) {
            for ( i = 0; i < 16; i++) {
               pcaSetChannelLog(0,i,j);
            }
        }
    }
}
