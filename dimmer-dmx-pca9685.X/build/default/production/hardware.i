# 1 "hardware.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 294 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/language_support.h" 1 3
# 51 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/language_support.h" 3
// set _HTC_EDITION_ and _XC8_MODE_ macros for backwards compatibility
# 2 "<built-in>" 2
# 1 "hardware.c" 2
# 1 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/xc.h" 1 3
# 18 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 1 "/Applications/microchip/xc8/v3.10/pic/include/c99/xc8debug.h" 1 3



# 1 "/Applications/microchip/xc8/v3.10/pic/include/c99/stdlib.h" 1 3



# 1 "/Applications/microchip/xc8/v3.10/pic/include/c99/musl_xc8.h" 1 3
# 5 "/Applications/microchip/xc8/v3.10/pic/include/c99/stdlib.h" 2 3





# 1 "/Applications/microchip/xc8/v3.10/pic/include/c99/features.h" 1 3
# 11 "/Applications/microchip/xc8/v3.10/pic/include/c99/stdlib.h" 2 3
# 21 "/Applications/microchip/xc8/v3.10/pic/include/c99/stdlib.h" 3
# 1 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 1 3
# 24 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "/Applications/microchip/xc8/v3.10/pic/include/c99/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);

long long atoll (const char *);

double atof (const char *);


float strtof (const char *, char **);
double strtod (const char *, char **);
long double strtold (const char *, char **);



long strtol (const char *, char **, int);
unsigned long strtoul (const char *, char **, int);

long long strtoll (const char *, char **, int);
unsigned long long strtoull (const char *, char **, int);


unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);

unsigned long long __strtoxll(const char * s, char ** endptr, int base, char is_signed);
# 55 "/Applications/microchip/xc8/v3.10/pic/include/c99/stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);

long long llabs (long long);


typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;


div_t div (int, int);
ldiv_t ldiv (long, long);

lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "/Applications/microchip/xc8/v3.10/pic/include/c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/xc.h" 2 3
# 1 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/builtins.h" 1 3



# 1 "/Applications/microchip/xc8/v3.10/pic/include/c99/stdint.h" 1 3
# 26 "/Applications/microchip/xc8/v3.10/pic/include/c99/stdint.h" 3
# 1 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 1 3
# 133 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 3
typedef unsigned __int24 uintptr_t;
# 148 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 3
typedef __int24 intptr_t;
# 164 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 179 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 194 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 215 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 235 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 27 "/Applications/microchip/xc8/v3.10/pic/include/c99/stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 148 "/Applications/microchip/xc8/v3.10/pic/include/c99/stdint.h" 3
# 1 "/Applications/microchip/xc8/v3.10/pic/include/c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "/Applications/microchip/xc8/v3.10/pic/include/c99/stdint.h" 2 3
# 5 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/builtins.h" 2 3

// builtin version of nop
#pragma intrinsic(__nop)
extern void __nop(void);

// builtin delay functions
#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);


// NOTE: To use the macros below, YOU must have previously defined _XTAL_FREQ
# 25 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/xc.h" 2 3








# 1 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/pic18.h" 1 3




# 1 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/htc.h" 1 3



# 1 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/xc.h" 1 3
# 5 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/htc.h" 2 3
# 6 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/pic18.h" 2 3


# 1 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/pic18_chip_select.h" 1 3
// Generated 06/04/2022 GMT
# 49 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/pic18_chip_select.h" 3
# 1 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 1 3
// Generated 06/04/2022 GMT
# 44 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
# 1 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/__at.h" 1 3
# 45 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 2 3





// Register: SRCON0

extern volatile unsigned char SRCON0 __attribute__((address(0xF68)));

__asm("SRCON0 equ 0F68h");

// bitfield definitions
typedef union {
    struct {
        unsigned SRPR :1;
        unsigned SRPS :1;
        unsigned SRNQEN :1;
        unsigned SRQEN :1;
        unsigned SRCLK :3;
        unsigned SRLEN :1;
    };
    struct {
        unsigned :4;
        unsigned SRCLK0 :1;
        unsigned SRCLK1 :1;
        unsigned SRCLK2 :1;
    };
} SRCON0bits_t;
extern volatile SRCON0bits_t SRCON0bits __attribute__((address(0xF68)));
// bitfield macros
# 121 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: SRCON1

extern volatile unsigned char SRCON1 __attribute__((address(0xF69)));

__asm("SRCON1 equ 0F69h");

// bitfield definitions
typedef union {
    struct {
        unsigned SRRC1E :1;
        unsigned SRRC2E :1;
        unsigned SRRCKE :1;
        unsigned SRRPE :1;
        unsigned SRSC1E :1;
        unsigned SRSC2E :1;
        unsigned SRSCKE :1;
        unsigned SRSPE :1;
    };
} SRCON1bits_t;
extern volatile SRCON1bits_t SRCON1bits __attribute__((address(0xF69)));
// bitfield macros
# 183 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: CM2CON0

extern volatile unsigned char CM2CON0 __attribute__((address(0xF6B)));

__asm("CM2CON0 equ 0F6Bh");

// bitfield definitions
typedef union {
    struct {
        unsigned C2CH :2;
        unsigned C2R :1;
        unsigned C2SP :1;
        unsigned C2POL :1;
        unsigned C2OE :1;
        unsigned C2OUT :1;
        unsigned C2ON :1;
    };
    struct {
        unsigned C2CH0 :1;
        unsigned C2CH1 :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0xF6B)));
// bitfield macros
# 253 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: CM2CON1

extern volatile unsigned char CM2CON1 __attribute__((address(0xF6C)));

__asm("CM2CON1 equ 0F6Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned C2SYNC :1;
        unsigned C1SYNC :1;
        unsigned C2HYS :1;
        unsigned C1HYS :1;
        unsigned C2RSEL :1;
        unsigned C1RSEL :1;
        unsigned MC2OUT :1;
        unsigned MC1OUT :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0xF6C)));
// bitfield macros
# 315 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: CM1CON0

extern volatile unsigned char CM1CON0 __attribute__((address(0xF6D)));

__asm("CM1CON0 equ 0F6Dh");

// bitfield definitions
typedef union {
    struct {
        unsigned C1CH :2;
        unsigned C1R :1;
        unsigned C1SP :1;
        unsigned C1POL :1;
        unsigned C1OE :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0xF6D)));
// bitfield macros
# 385 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: SSPMSK

extern volatile unsigned char SSPMSK __attribute__((address(0xF6F)));

__asm("SSPMSK equ 0F6Fh");

// aliases
extern volatile unsigned char SSPMASK __attribute__((address(0xF6F)));

__asm("SSPMASK equ 0F6Fh");

// bitfield definitions
typedef union {
    struct {
        unsigned MSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0xF6F)));
// bitfield macros
# 459 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned MSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSPMASKbits_t;
extern volatile SSPMASKbits_t SSPMASKbits __attribute__((address(0xF6F)));
// bitfield macros
# 523 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: SLRCON

extern volatile unsigned char SLRCON __attribute__((address(0xF76)));

__asm("SLRCON equ 0F76h");

// bitfield definitions
typedef union {
    struct {
        unsigned SLRA :1;
        unsigned SLRB :1;
        unsigned SLRC :1;
    };
} SLRCONbits_t;
extern volatile SLRCONbits_t SLRCONbits __attribute__((address(0xF76)));
// bitfield macros
# 555 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: WPUA

extern volatile unsigned char WPUA __attribute__((address(0xF77)));

__asm("WPUA equ 0F77h");

// bitfield definitions
typedef union {
    struct {
        unsigned WPUA :6;
    };
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0xF77)));
// bitfield macros
# 613 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: WPUB

extern volatile unsigned char WPUB __attribute__((address(0xF78)));

__asm("WPUB equ 0F78h");

// bitfield definitions
typedef union {
    struct {
        unsigned :4;
        unsigned WPUB :4;
    };
    struct {
        unsigned :4;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0xF78)));
// bitfield macros
# 661 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: IOCA

extern volatile unsigned char IOCA __attribute__((address(0xF79)));

__asm("IOCA equ 0F79h");

// bitfield definitions
typedef union {
    struct {
        unsigned IOCA :6;
    };
    struct {
        unsigned IOCA0 :1;
        unsigned IOCA1 :1;
        unsigned IOCA2 :1;
        unsigned IOCA3 :1;
        unsigned IOCA4 :1;
        unsigned IOCA5 :1;
    };
} IOCAbits_t;
extern volatile IOCAbits_t IOCAbits __attribute__((address(0xF79)));
// bitfield macros
# 719 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: IOCB

extern volatile unsigned char IOCB __attribute__((address(0xF7A)));

__asm("IOCB equ 0F7Ah");

// bitfield definitions
typedef union {
    struct {
        unsigned :4;
        unsigned IOCB :4;
    };
    struct {
        unsigned :4;
        unsigned IOCB4 :1;
        unsigned IOCB5 :1;
        unsigned IOCB6 :1;
        unsigned IOCB7 :1;
    };
} IOCBbits_t;
extern volatile IOCBbits_t IOCBbits __attribute__((address(0xF7A)));
// bitfield macros
# 767 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: ANSEL

extern volatile unsigned char ANSEL __attribute__((address(0xF7E)));

__asm("ANSEL equ 0F7Eh");

// bitfield definitions
typedef union {
    struct {
        unsigned ANSEL :8;
    };
    struct {
        unsigned ANS0 :1;
        unsigned ANS1 :1;
        unsigned ANS2 :1;
        unsigned ANS3 :1;
        unsigned ANS4 :1;
        unsigned ANS5 :1;
        unsigned ANS6 :1;
        unsigned ANS7 :1;
    };
    struct {
        unsigned ANSEL0 :1;
        unsigned ANSEL1 :1;
        unsigned ANSEL2 :1;
        unsigned ANSEL3 :1;
        unsigned ANSEL4 :1;
        unsigned ANSEL5 :1;
        unsigned ANSEL6 :1;
        unsigned ANSEL7 :1;
    };
} ANSELbits_t;
extern volatile ANSELbits_t ANSELbits __attribute__((address(0xF7E)));
// bitfield macros
# 887 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: ANSELH

extern volatile unsigned char ANSELH __attribute__((address(0xF7F)));

__asm("ANSELH equ 0F7Fh");

// bitfield definitions
typedef union {
    struct {
        unsigned ANSELH :4;
    };
    struct {
        unsigned ANS8 :1;
        unsigned ANS9 :1;
        unsigned ANS10 :1;
        unsigned ANS11 :1;
    };
    struct {
        unsigned ANSEL8 :1;
        unsigned ANSEL9 :1;
        unsigned ANSEL10 :1;
        unsigned ANSEL11 :1;
    };
} ANSELHbits_t;
extern volatile ANSELHbits_t ANSELHbits __attribute__((address(0xF7F)));
// bitfield macros
# 959 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: PORTA

extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");

// bitfield definitions
typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned MCLR :1;
        unsigned AN3 :1;
        unsigned T13CKI :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_MCLR :1;
    };
    struct {
        unsigned CVREF :1;
        unsigned C12IN0M :1;
        unsigned :1;
        unsigned nMCLR :1;
        unsigned OSC2 :1;
        unsigned OSC1 :1;
    };
    struct {
        unsigned VREFM :1;
        unsigned VREFP :1;
        unsigned T0CKI :1;
        unsigned :1;
        unsigned CLKOUT :1;
        unsigned CLKIN :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned INT2 :1;
    };
    struct {
        unsigned PGD :1;
        unsigned PGC :1;
        unsigned :1;
        unsigned VPP :1;
    };
    struct {
        unsigned C1INP :1;
        unsigned :1;
        unsigned SRQ :1;
    };
    struct {
        unsigned ULPWUIN :1;
        unsigned :4;
        unsigned LVDIN :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
// bitfield macros
# 1193 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: PORTB

extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");

// bitfield definitions
typedef union {
    struct {
        unsigned :4;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned :4;
        unsigned SDI :1;
        unsigned RX :1;
        unsigned SCL :1;
        unsigned TX :1;
    };
    struct {
        unsigned :4;
        unsigned SDA :1;
        unsigned DT :1;
        unsigned SCK :1;
        unsigned CK :1;
    };
    struct {
        unsigned :4;
        unsigned AN10 :1;
        unsigned AN11 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
// bitfield macros
# 1301 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: PORTC

extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");

// bitfield definitions
typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned AN4 :1;
        unsigned AN5 :1;
        unsigned AN6 :1;
        unsigned AN7 :1;
        unsigned SRNQ :1;
        unsigned :1;
        unsigned AN8 :1;
        unsigned AN9 :1;
    };
    struct {
        unsigned C12INP :1;
        unsigned C12IN1M :1;
        unsigned C12IN2M :1;
        unsigned C12IN3M :1;
        unsigned C12OUT :1;
    };
    struct {
        unsigned :2;
        unsigned P1D :1;
        unsigned P1C :1;
        unsigned P1B :1;
        unsigned P1A :1;
        unsigned SS :1;
        unsigned SDO :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_SS :1;
    };
    struct {
        unsigned C2INP :1;
        unsigned :2;
        unsigned PGM :1;
        unsigned :1;
        unsigned CCP1 :1;
        unsigned nSS :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
        unsigned PA1 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
// bitfield macros
# 1540 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: LATA

extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");

// bitfield definitions
typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
// bitfield macros
# 1618 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: LATB

extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");

// bitfield definitions
typedef union {
    struct {
        unsigned :4;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned :4;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
// bitfield macros
# 1684 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: LATC

extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");

// bitfield definitions
typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
// bitfield macros
# 1796 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: TRISA

extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");

// aliases
extern volatile unsigned char DDRA __attribute__((address(0xF92)));

__asm("DDRA equ 0F92h");

// bitfield definitions
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
// bitfield macros
# 1878 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF92)));
// bitfield macros
# 1950 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: TRISB

extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");

// aliases
extern volatile unsigned char DDRB __attribute__((address(0xF93)));

__asm("DDRB equ 0F93h");

// bitfield definitions
typedef union {
    struct {
        unsigned :4;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned :4;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
// bitfield macros
# 2020 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned :4;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned :4;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF93)));
// bitfield macros
# 2080 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: TRISC

extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");

// aliases
extern volatile unsigned char DDRC __attribute__((address(0xF94)));

__asm("DDRC equ 0F94h");

// bitfield definitions
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
// bitfield macros
# 2196 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF94)));
// bitfield macros
# 2302 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: OSCTUNE

extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");

// bitfield definitions
typedef union {
    struct {
        unsigned TUN :6;
        unsigned PLLEN :1;
        unsigned INTSRC :1;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
// bitfield macros
# 2372 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: PIE1

extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
// bitfield macros
# 2443 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: PIR1

extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
// bitfield macros
# 2514 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: IPR1

extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned CCP1IP :1;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
        unsigned ADIP :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
// bitfield macros
# 2585 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: PIE2

extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");

// bitfield definitions
typedef union {
    struct {
        unsigned :1;
        unsigned TMR3IE :1;
        unsigned :1;
        unsigned BCLIE :1;
        unsigned EEIE :1;
        unsigned C2IE :1;
        unsigned C1IE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :6;
        unsigned CMIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
// bitfield macros
# 2646 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: PIR2

extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");

// bitfield definitions
typedef union {
    struct {
        unsigned :1;
        unsigned TMR3IF :1;
        unsigned :1;
        unsigned BCLIF :1;
        unsigned EEIF :1;
        unsigned C2IF :1;
        unsigned C1IF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :6;
        unsigned CMIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
// bitfield macros
# 2707 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: IPR2

extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");

// bitfield definitions
typedef union {
    struct {
        unsigned :1;
        unsigned TMR3IP :1;
        unsigned :1;
        unsigned BCLIP :1;
        unsigned EEIP :1;
        unsigned C2IP :1;
        unsigned C1IP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :6;
        unsigned CMIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
// bitfield macros
# 2768 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: EECON1

extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");

// bitfield definitions
typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned :1;
        unsigned CFGS :1;
        unsigned EEPGD :1;
    };
    struct {
        unsigned :6;
        unsigned EEFS :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
// bitfield macros
# 2834 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: EECON2

extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");


// Register: EEDATA

extern volatile unsigned char EEDATA __attribute__((address(0xFA8)));

__asm("EEDATA equ 0FA8h");


// Register: EEADR

extern volatile unsigned char EEADR __attribute__((address(0xFA9)));

__asm("EEADR equ 0FA9h");

// bitfield definitions
typedef union {
    struct {
        unsigned EEADR0 :1;
        unsigned EEADR1 :1;
        unsigned EEADR2 :1;
        unsigned EEADR3 :1;
        unsigned EEADR4 :1;
        unsigned EEADR5 :1;
        unsigned EEADR6 :1;
        unsigned EEADR7 :1;
    };
} EEADRbits_t;
extern volatile EEADRbits_t EEADRbits __attribute__((address(0xFA9)));
// bitfield macros
# 2910 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: RCSTA

extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");

// aliases
extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");

// bitfield definitions
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
// bitfield macros
# 3020 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
// bitfield macros
# 3120 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: TXSTA

extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");

// aliases
extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");

// bitfield definitions
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
// bitfield macros
# 3253 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
// bitfield macros
# 3376 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: TXREG

extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");

// aliases
extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");


// Register: RCREG

extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");

// aliases
extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");


// Register: SPBRG

extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");

// aliases
extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");


// Register: SPBRGH

extern volatile unsigned char SPBRGH __attribute__((address(0xFB0)));

__asm("SPBRGH equ 0FB0h");


// Register: T3CON

extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");

// bitfield definitions
typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned TMR3CS :1;
        unsigned nT3SYNC :1;
        unsigned T3CCP1 :1;
        unsigned T3CKPS :2;
        unsigned :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
// bitfield macros
# 3526 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: TMR3

extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");


// Register: TMR3L

extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");


// Register: TMR3H

extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");


// Register: ECCP1AS

extern volatile unsigned char ECCP1AS __attribute__((address(0xFB6)));

__asm("ECCP1AS equ 0FB6h");

// bitfield definitions
typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0xFB6)));
// bitfield macros
# 3629 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: PWM1CON

extern volatile unsigned char PWM1CON __attribute__((address(0xFB7)));

__asm("PWM1CON equ 0FB7h");

// bitfield definitions
typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0xFB7)));
// bitfield macros
# 3699 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: BAUDCON

extern volatile unsigned char BAUDCON __attribute__((address(0xFB8)));

__asm("BAUDCON equ 0FB8h");

// aliases
extern volatile unsigned char BAUDCTL __attribute__((address(0xFB8)));

__asm("BAUDCTL equ 0FB8h");

// bitfield definitions
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xFB8)));
// bitfield macros
# 3787 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xFB8)));
// bitfield macros
# 3865 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: PSTRCON

extern volatile unsigned char PSTRCON __attribute__((address(0xFB9)));

__asm("PSTRCON equ 0FB9h");

// bitfield definitions
typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned STRSYNC :1;
    };
} PSTRCONbits_t;
extern volatile PSTRCONbits_t PSTRCONbits __attribute__((address(0xFB9)));
// bitfield macros
# 3909 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: VREFCON0

extern volatile unsigned char VREFCON0 __attribute__((address(0xFBA)));

__asm("VREFCON0 equ 0FBAh");

// aliases
extern volatile unsigned char REFCON0 __attribute__((address(0xFBA)));

__asm("REFCON0 equ 0FBAh");

// bitfield definitions
typedef union {
    struct {
        unsigned :3;
        unsigned :1;
        unsigned FVR1S0 :1;
        unsigned FVR1S1 :1;
        unsigned FVR1ST :1;
        unsigned FVR1EN :1;
    };
} VREFCON0bits_t;
extern volatile VREFCON0bits_t VREFCON0bits __attribute__((address(0xFBA)));
// bitfield macros
# 3953 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned :3;
        unsigned :1;
        unsigned FVR1S0 :1;
        unsigned FVR1S1 :1;
        unsigned FVR1ST :1;
        unsigned FVR1EN :1;
    };
} REFCON0bits_t;
extern volatile REFCON0bits_t REFCON0bits __attribute__((address(0xFBA)));
// bitfield macros
# 3987 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: VREFCON1

extern volatile unsigned char VREFCON1 __attribute__((address(0xFBB)));

__asm("VREFCON1 equ 0FBBh");

// aliases
extern volatile unsigned char REFCON1 __attribute__((address(0xFBB)));

__asm("REFCON1 equ 0FBBh");

// bitfield definitions
typedef union {
    struct {
        unsigned D1NSS :1;
        unsigned :1;
        unsigned D1PSS :2;
        unsigned :1;
        unsigned DAC1OE :1;
        unsigned D1LPS :1;
        unsigned D1EN :1;
    };
    struct {
        unsigned D1NSS0 :1;
        unsigned :1;
        unsigned D1PSS0 :1;
        unsigned D1PSS1 :1;
    };
} VREFCON1bits_t;
extern volatile VREFCON1bits_t VREFCON1bits __attribute__((address(0xFBB)));
// bitfield macros
# 4058 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned D1NSS :1;
        unsigned :1;
        unsigned D1PSS :2;
        unsigned :1;
        unsigned DAC1OE :1;
        unsigned D1LPS :1;
        unsigned D1EN :1;
    };
    struct {
        unsigned D1NSS0 :1;
        unsigned :1;
        unsigned D1PSS0 :1;
        unsigned D1PSS1 :1;
    };
} REFCON1bits_t;
extern volatile REFCON1bits_t REFCON1bits __attribute__((address(0xFBB)));
// bitfield macros
# 4119 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: VREFCON2

extern volatile unsigned char VREFCON2 __attribute__((address(0xFBC)));

__asm("VREFCON2 equ 0FBCh");

// aliases
extern volatile unsigned char REFCON2 __attribute__((address(0xFBC)));

__asm("REFCON2 equ 0FBCh");

// bitfield definitions
typedef union {
    struct {
        unsigned DAC1R :5;
    };
    struct {
        unsigned DAC1R0 :1;
        unsigned DAC1R1 :1;
        unsigned DAC1R2 :1;
        unsigned DAC1R3 :1;
        unsigned DAC1R4 :1;
    };
} VREFCON2bits_t;
extern volatile VREFCON2bits_t VREFCON2bits __attribute__((address(0xFBC)));
// bitfield macros
# 4175 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned DAC1R :5;
    };
    struct {
        unsigned DAC1R0 :1;
        unsigned DAC1R1 :1;
        unsigned DAC1R2 :1;
        unsigned DAC1R3 :1;
        unsigned DAC1R4 :1;
    };
} REFCON2bits_t;
extern volatile REFCON2bits_t REFCON2bits __attribute__((address(0xFBC)));
// bitfield macros
# 4221 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: CCP1CON

extern volatile unsigned char CCP1CON __attribute__((address(0xFBD)));

__asm("CCP1CON equ 0FBDh");

// bitfield definitions
typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBD)));
// bitfield macros
# 4303 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: CCPR1

extern volatile unsigned short CCPR1 __attribute__((address(0xFBE)));

__asm("CCPR1 equ 0FBEh");


// Register: CCPR1L

extern volatile unsigned char CCPR1L __attribute__((address(0xFBE)));

__asm("CCPR1L equ 0FBEh");


// Register: CCPR1H

extern volatile unsigned char CCPR1H __attribute__((address(0xFBF)));

__asm("CCPR1H equ 0FBFh");


// Register: ADCON2

extern volatile unsigned char ADCON2 __attribute__((address(0xFC0)));

__asm("ADCON2 equ 0FC0h");

// bitfield definitions
typedef union {
    struct {
        unsigned ADCS :3;
        unsigned ACQT :3;
        unsigned :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ACQT0 :1;
        unsigned ACQT1 :1;
        unsigned ACQT2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0xFC0)));
// bitfield macros
# 4395 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: ADCON1

extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");

// bitfield definitions
typedef union {
    struct {
        unsigned NVCFG :2;
        unsigned PVCFG :2;
    };
    struct {
        unsigned NVCFG0 :1;
        unsigned NVCFG1 :1;
        unsigned PVCFG0 :1;
        unsigned PVCFG1 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
// bitfield macros
# 4456 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: ADCON0

extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");

// bitfield definitions
typedef union {
    struct {
        unsigned :1;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
    };
    struct {
        unsigned :1;
        unsigned DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned GODONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
// bitfield macros
# 4575 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: ADRES

extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");


// Register: ADRESL

extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");


// Register: ADRESH

extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");


// Register: SSPCON2

extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");

// bitfield definitions
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
// bitfield macros
# 4658 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: SSPCON1

extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");

// bitfield definitions
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
// bitfield macros
# 4728 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: SSPSTAT

extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");

// bitfield definitions
typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned W :1;
        unsigned :2;
        unsigned A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
        unsigned :2;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
// bitfield macros
# 4949 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: SSPADD

extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");


// Register: SSPBUF

extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");


// Register: T2CON

extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");

// bitfield definitions
typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
// bitfield macros
# 5034 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: PR2

extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");

// aliases
extern volatile unsigned char MEMCON __attribute__((address(0xFCB)));

__asm("MEMCON equ 0FCBh");

// bitfield definitions
typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
// bitfield macros
# 5094 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xFCB)));
// bitfield macros
# 5144 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: TMR2

extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");


// Register: T1CON

extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");

// bitfield definitions
typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned T1RUN :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
// bitfield macros
# 5254 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: TMR1

extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");


// Register: TMR1L

extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");


// Register: TMR1H

extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");


// Register: RCON

extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");

// bitfield definitions
typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned :1;
        unsigned SBOREN :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
// bitfield macros
# 5408 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: WDTCON

extern volatile unsigned char WDTCON __attribute__((address(0xFD1)));

__asm("WDTCON equ 0FD1h");

// bitfield definitions
typedef union {
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFD1)));
// bitfield macros
# 5436 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: OSCCON2

extern volatile unsigned char OSCCON2 __attribute__((address(0xFD2)));

__asm("OSCCON2 equ 0FD2h");

// bitfield definitions
typedef union {
    struct {
        unsigned LFIOFS :1;
        unsigned HFIOFL :1;
        unsigned PRI_SD :1;
    };
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __attribute__((address(0xFD2)));
// bitfield macros
# 5468 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: OSCCON

extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");

// bitfield definitions
typedef union {
    struct {
        unsigned SCS :2;
        unsigned HFIOFS :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned FLTS :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
// bitfield macros
# 5551 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: T0CON

extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");

// bitfield definitions
typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
// bitfield macros
# 5621 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: TMR0

extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");


// Register: TMR0L

extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");


// Register: TMR0H

extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");


// Register: STATUS

extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");

// bitfield definitions
typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
// bitfield macros
# 5713 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: FSR2

extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");


// Register: FSR2L

extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");


// Register: FSR2H

extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");


// Register: PLUSW2

extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");


// Register: PREINC2

extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");


// Register: POSTDEC2

extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");


// Register: POSTINC2

extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");


// Register: INDF2

extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");


// Register: BSR

extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");


// Register: FSR1

extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");


// Register: FSR1L

extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");


// Register: FSR1H

extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");


// Register: PLUSW1

extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");


// Register: PREINC1

extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");


// Register: POSTDEC1

extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");


// Register: POSTINC1

extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");


// Register: INDF1

extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");


// Register: WREG

extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");

// aliases
// extern volatile unsigned char W __attribute__((address(0xFE8)));

// __asm("W equ 0FE8h");


// Register: FSR0

extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");


// Register: FSR0L

extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");


// Register: FSR0H

extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");


// Register: PLUSW0

extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");


// Register: PREINC0

extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");


// Register: POSTDEC0

extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");


// Register: POSTINC0

extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");


// Register: INDF0

extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");


// Register: INTCON3

extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");

// bitfield definitions
typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
// bitfield macros
# 5992 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: INTCON2

extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");

// bitfield definitions
typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RABPU :1;
    };
    struct {
        unsigned RABIP :1;
        unsigned :1;
        unsigned TMR0IP :1;
        unsigned :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRABPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned :6;
        unsigned RABPU :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned :7;
        unsigned nRBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
// bitfield macros
# 6086 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: INTCON

extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");

// bitfield definitions
typedef union {
    struct {
        unsigned RABIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RABIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned RBIF :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned RBIE :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
    struct {
        unsigned :6;
        unsigned PIE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
// bitfield macros
# 6222 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: PROD

extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");


// Register: PRODL

extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");


// Register: PRODH

extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");


// Register: TABLAT

extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");


// Register: TBLPTR


extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");


// Register: TBLPTRL

extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");


// Register: TBLPTRH

extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");


// Register: TBLPTRU

extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");


// Register: PCLAT


extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");

// aliases

extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");


// Register: PCL

extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");


// Register: PCLATH

extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");


// Register: PCLATU

extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");


// Register: STKPTR

extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");

// bitfield definitions
typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
        unsigned :2;
        unsigned STKFUL :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
// bitfield macros
# 6389 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// Register: TOS


extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");


// Register: TOSL

extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");


// Register: TOSH

extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");


// Register: TOSU

extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 6430 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/proc/pic18f14k22.h" 3
// BAUDCON<ABDEN>
extern volatile __bit ABDEN __attribute__((address(0x7DC0))); // @ (0xFB8 * 8 + 0)

// BAUDCON<ABDOVF>
extern volatile __bit ABDOVF __attribute__((address(0x7DC7))); // @ (0xFB8 * 8 + 7)

// SSPCON2<ACKDT>
extern volatile __bit ACKDT __attribute__((address(0x7E2D))); // @ (0xFC5 * 8 + 5)

// SSPCON2<ACKEN>
extern volatile __bit ACKEN __attribute__((address(0x7E2C))); // @ (0xFC5 * 8 + 4)

// SSPCON2<ACKSTAT>
extern volatile __bit ACKSTAT __attribute__((address(0x7E2E))); // @ (0xFC5 * 8 + 6)

// ADCON2<ACQT0>
extern volatile __bit ACQT0 __attribute__((address(0x7E03))); // @ (0xFC0 * 8 + 3)

// ADCON2<ACQT1>
extern volatile __bit ACQT1 __attribute__((address(0x7E04))); // @ (0xFC0 * 8 + 4)

// ADCON2<ACQT2>
extern volatile __bit ACQT2 __attribute__((address(0x7E05))); // @ (0xFC0 * 8 + 5)

// ADCON2<ADCS0>
extern volatile __bit ADCS0 __attribute__((address(0x7E00))); // @ (0xFC0 * 8 + 0)

// ADCON2<ADCS1>
extern volatile __bit ADCS1 __attribute__((address(0x7E01))); // @ (0xFC0 * 8 + 1)

// ADCON2<ADCS2>
extern volatile __bit ADCS2 __attribute__((address(0x7E02))); // @ (0xFC0 * 8 + 2)

// RCSTA<ADDEN>
extern volatile __bit ADDEN __attribute__((address(0x7D5B))); // @ (0xFAB * 8 + 3)

// RCSTA<ADEN>
extern volatile __bit ADEN __attribute__((address(0x7D5B))); // @ (0xFAB * 8 + 3)

// ADCON2<ADFM>
extern volatile __bit ADFM __attribute__((address(0x7E07))); // @ (0xFC0 * 8 + 7)

// PIE1<ADIE>
extern volatile __bit ADIE __attribute__((address(0x7CEE))); // @ (0xF9D * 8 + 6)

// PIR1<ADIF>
extern volatile __bit ADIF __attribute__((address(0x7CF6))); // @ (0xF9E * 8 + 6)

// IPR1<ADIP>
extern volatile __bit ADIP __attribute__((address(0x7CFE))); // @ (0xF9F * 8 + 6)

// ADCON0<ADON>
extern volatile __bit ADON __attribute__((address(0x7E10))); // @ (0xFC2 * 8 + 0)

// PORTA<AN0>
extern volatile __bit AN0 __attribute__((address(0x7C00))); // @ (0xF80 * 8 + 0)

// PORTA<AN1>
extern volatile __bit AN1 __attribute__((address(0x7C01))); // @ (0xF80 * 8 + 1)

// PORTB<AN10>
extern volatile __bit AN10 __attribute__((address(0x7C0C))); // @ (0xF81 * 8 + 4)

// PORTB<AN11>
extern volatile __bit AN11 __attribute__((address(0x7C0D))); // @ (0xF81 * 8 + 5)

// PORTA<AN2>
extern volatile __bit AN2 __attribute__((address(0x7C02))); // @ (0xF80 * 8 + 2)

// PORTA<AN3>
extern volatile __bit AN3 __attribute__((address(0x7C04))); // @ (0xF80 * 8 + 4)

// PORTC<AN4>
extern volatile __bit AN4 __attribute__((address(0x7C10))); // @ (0xF82 * 8 + 0)

// PORTC<AN5>
extern volatile __bit AN5 __attribute__((address(0x7C11))); // @ (0xF82 * 8 + 1)

// PORTC<AN6>
extern volatile __bit AN6 __attribute__((address(0x7C12))); // @ (0xF82 * 8 + 2)

// PORTC<AN7>
extern volatile __bit AN7 __attribute__((address(0x7C13))); // @ (0xF82 * 8 + 3)

// PORTC<AN8>
extern volatile __bit AN8 __attribute__((address(0x7C16))); // @ (0xF82 * 8 + 6)

// PORTC<AN9>
extern volatile __bit AN9 __attribute__((address(0x7C17))); // @ (0xF82 * 8 + 7)

// ANSEL<ANS0>
extern volatile __bit ANS0 __attribute__((address(0x7BF0))); // @ (0xF7E * 8 + 0)

// ANSEL<ANS1>
extern volatile __bit ANS1 __attribute__((address(0x7BF1))); // @ (0xF7E * 8 + 1)

// ANSELH<ANS10>
extern volatile __bit ANS10 __attribute__((address(0x7BFA))); // @ (0xF7F * 8 + 2)

// ANSELH<ANS11>
extern volatile __bit ANS11 __attribute__((address(0x7BFB))); // @ (0xF7F * 8 + 3)

// ANSEL<ANS2>
extern volatile __bit ANS2 __attribute__((address(0x7BF2))); // @ (0xF7E * 8 + 2)

// ANSEL<ANS3>
extern volatile __bit ANS3 __attribute__((address(0x7BF3))); // @ (0xF7E * 8 + 3)

// ANSEL<ANS4>
extern volatile __bit ANS4 __attribute__((address(0x7BF4))); // @ (0xF7E * 8 + 4)

// ANSEL<ANS5>
extern volatile __bit ANS5 __attribute__((address(0x7BF5))); // @ (0xF7E * 8 + 5)

// ANSEL<ANS6>
extern volatile __bit ANS6 __attribute__((address(0x7BF6))); // @ (0xF7E * 8 + 6)

// ANSEL<ANS7>
extern volatile __bit ANS7 __attribute__((address(0x7BF7))); // @ (0xF7E * 8 + 7)

// ANSELH<ANS8>
extern volatile __bit ANS8 __attribute__((address(0x7BF8))); // @ (0xF7F * 8 + 0)

// ANSELH<ANS9>
extern volatile __bit ANS9 __attribute__((address(0x7BF9))); // @ (0xF7F * 8 + 1)

// ANSEL<ANSEL0>
extern volatile __bit ANSEL0 __attribute__((address(0x7BF0))); // @ (0xF7E * 8 + 0)

// ANSEL<ANSEL1>
extern volatile __bit ANSEL1 __attribute__((address(0x7BF1))); // @ (0xF7E * 8 + 1)

// ANSELH<ANSEL10>
extern volatile __bit ANSEL10 __attribute__((address(0x7BFA))); // @ (0xF7F * 8 + 2)

// ANSELH<ANSEL11>
extern volatile __bit ANSEL11 __attribute__((address(0x7BFB))); // @ (0xF7F * 8 + 3)

// ANSEL<ANSEL2>
extern volatile __bit ANSEL2 __attribute__((address(0x7BF2))); // @ (0xF7E * 8 + 2)

// ANSEL<ANSEL3>
extern volatile __bit ANSEL3 __attribute__((address(0x7BF3))); // @ (0xF7E * 8 + 3)

// ANSEL<ANSEL4>
extern volatile __bit ANSEL4 __attribute__((address(0x7BF4))); // @ (0xF7E * 8 + 4)

// ANSEL<ANSEL5>
extern volatile __bit ANSEL5 __attribute__((address(0x7BF5))); // @ (0xF7E * 8 + 5)

// ANSEL<ANSEL6>
extern volatile __bit ANSEL6 __attribute__((address(0x7BF6))); // @ (0xF7E * 8 + 6)

// ANSEL<ANSEL7>
extern volatile __bit ANSEL7 __attribute__((address(0x7BF7))); // @ (0xF7E * 8 + 7)

// ANSELH<ANSEL8>
extern volatile __bit ANSEL8 __attribute__((address(0x7BF8))); // @ (0xF7F * 8 + 0)

// ANSELH<ANSEL9>
extern volatile __bit ANSEL9 __attribute__((address(0x7BF9))); // @ (0xF7F * 8 + 1)

// PIE2<BCLIE>
extern volatile __bit BCLIE __attribute__((address(0x7D03))); // @ (0xFA0 * 8 + 3)

// PIR2<BCLIF>
extern volatile __bit BCLIF __attribute__((address(0x7D0B))); // @ (0xFA1 * 8 + 3)

// IPR2<BCLIP>
extern volatile __bit BCLIP __attribute__((address(0x7D13))); // @ (0xFA2 * 8 + 3)

// SSPSTAT<BF>
extern volatile __bit BF __attribute__((address(0x7E38))); // @ (0xFC7 * 8 + 0)

// RCON<BOR>
extern volatile __bit BOR __attribute__((address(0x7E80))); // @ (0xFD0 * 8 + 0)

// BAUDCON<BRG16>
extern volatile __bit BRG16 __attribute__((address(0x7DC3))); // @ (0xFB8 * 8 + 3)

// TXSTA<BRGH>
extern volatile __bit BRGH __attribute__((address(0x7D62))); // @ (0xFAC * 8 + 2)

// TXSTA<BRGH1>
extern volatile __bit BRGH1 __attribute__((address(0x7D62))); // @ (0xFAC * 8 + 2)

// PORTA<C12IN0M>
extern volatile __bit C12IN0M __attribute__((address(0x7C01))); // @ (0xF80 * 8 + 1)

// PORTC<C12IN1M>
extern volatile __bit C12IN1M __attribute__((address(0x7C11))); // @ (0xF82 * 8 + 1)

// PORTC<C12IN2M>
extern volatile __bit C12IN2M __attribute__((address(0x7C12))); // @ (0xF82 * 8 + 2)

// PORTC<C12IN3M>
extern volatile __bit C12IN3M __attribute__((address(0x7C13))); // @ (0xF82 * 8 + 3)

// PORTC<C12INP>
extern volatile __bit C12INP __attribute__((address(0x7C10))); // @ (0xF82 * 8 + 0)

// PORTC<C12OUT>
extern volatile __bit C12OUT __attribute__((address(0x7C14))); // @ (0xF82 * 8 + 4)

// CM1CON0<C1CH0>
extern volatile __bit C1CH0 __attribute__((address(0x7B68))); // @ (0xF6D * 8 + 0)

// CM1CON0<C1CH1>
extern volatile __bit C1CH1 __attribute__((address(0x7B69))); // @ (0xF6D * 8 + 1)

// CM2CON1<C1HYS>
extern volatile __bit C1HYS __attribute__((address(0x7B63))); // @ (0xF6C * 8 + 3)

// PIE2<C1IE>
extern volatile __bit C1IE __attribute__((address(0x7D06))); // @ (0xFA0 * 8 + 6)

// PIR2<C1IF>
extern volatile __bit C1IF __attribute__((address(0x7D0E))); // @ (0xFA1 * 8 + 6)

// PORTA<C1INP>
extern volatile __bit C1INP __attribute__((address(0x7C00))); // @ (0xF80 * 8 + 0)

// IPR2<C1IP>
extern volatile __bit C1IP __attribute__((address(0x7D16))); // @ (0xFA2 * 8 + 6)

// CM1CON0<C1OE>
extern volatile __bit C1OE __attribute__((address(0x7B6D))); // @ (0xF6D * 8 + 5)

// CM1CON0<C1ON>
extern volatile __bit C1ON __attribute__((address(0x7B6F))); // @ (0xF6D * 8 + 7)

// CM1CON0<C1OUT>
extern volatile __bit C1OUT __attribute__((address(0x7B6E))); // @ (0xF6D * 8 + 6)

// CM1CON0<C1POL>
extern volatile __bit C1POL __attribute__((address(0x7B6C))); // @ (0xF6D * 8 + 4)

// CM1CON0<C1R>
extern volatile __bit C1R __attribute__((address(0x7B6A))); // @ (0xF6D * 8 + 2)

// CM2CON1<C1RSEL>
extern volatile __bit C1RSEL __attribute__((address(0x7B65))); // @ (0xF6C * 8 + 5)

// CM1CON0<C1SP>
extern volatile __bit C1SP __attribute__((address(0x7B6B))); // @ (0xF6D * 8 + 3)

// CM2CON1<C1SYNC>
extern volatile __bit C1SYNC __attribute__((address(0x7B61))); // @ (0xF6C * 8 + 1)

// CM2CON0<C2CH0>
extern volatile __bit C2CH0 __attribute__((address(0x7B58))); // @ (0xF6B * 8 + 0)

// CM2CON0<C2CH1>
extern volatile __bit C2CH1 __attribute__((address(0x7B59))); // @ (0xF6B * 8 + 1)

// CM2CON1<C2HYS>
extern volatile __bit C2HYS __attribute__((address(0x7B62))); // @ (0xF6C * 8 + 2)

// PIE2<C2IE>
extern volatile __bit C2IE __attribute__((address(0x7D05))); // @ (0xFA0 * 8 + 5)

// PIR2<C2IF>
extern volatile __bit C2IF __attribute__((address(0x7D0D))); // @ (0xFA1 * 8 + 5)

// PORTC<C2INP>
extern volatile __bit C2INP __attribute__((address(0x7C10))); // @ (0xF82 * 8 + 0)

// IPR2<C2IP>
extern volatile __bit C2IP __attribute__((address(0x7D15))); // @ (0xFA2 * 8 + 5)

// CM2CON0<C2OE>
extern volatile __bit C2OE __attribute__((address(0x7B5D))); // @ (0xF6B * 8 + 5)

// CM2CON0<C2ON>
extern volatile __bit C2ON __attribute__((address(0x7B5F))); // @ (0xF6B * 8 + 7)

// CM2CON0<C2OUT>
extern volatile __bit C2OUT __attribute__((address(0x7B5E))); // @ (0xF6B * 8 + 6)

// CM2CON0<C2POL>
extern volatile __bit C2POL __attribute__((address(0x7B5C))); // @ (0xF6B * 8 + 4)

// CM2CON0<C2R>
extern volatile __bit C2R __attribute__((address(0x7B5A))); // @ (0xF6B * 8 + 2)

// CM2CON1<C2RSEL>
extern volatile __bit C2RSEL __attribute__((address(0x7B64))); // @ (0xF6C * 8 + 4)

// CM2CON0<C2SP>
extern volatile __bit C2SP __attribute__((address(0x7B5B))); // @ (0xF6B * 8 + 3)

// CM2CON1<C2SYNC>
extern volatile __bit C2SYNC __attribute__((address(0x7B60))); // @ (0xF6C * 8 + 0)

// STATUS<CARRY>
extern volatile __bit CARRY __attribute__((address(0x7EC0))); // @ (0xFD8 * 8 + 0)

// PORTC<CCP1>
extern volatile __bit CCP1 __attribute__((address(0x7C15))); // @ (0xF82 * 8 + 5)

// PIE1<CCP1IE>
extern volatile __bit CCP1IE __attribute__((address(0x7CEA))); // @ (0xF9D * 8 + 2)

// PIR1<CCP1IF>
extern volatile __bit CCP1IF __attribute__((address(0x7CF2))); // @ (0xF9E * 8 + 2)

// IPR1<CCP1IP>
extern volatile __bit CCP1IP __attribute__((address(0x7CFA))); // @ (0xF9F * 8 + 2)

// CCP1CON<CCP1M0>
extern volatile __bit CCP1M0 __attribute__((address(0x7DE8))); // @ (0xFBD * 8 + 0)

// CCP1CON<CCP1M1>
extern volatile __bit CCP1M1 __attribute__((address(0x7DE9))); // @ (0xFBD * 8 + 1)

// CCP1CON<CCP1M2>
extern volatile __bit CCP1M2 __attribute__((address(0x7DEA))); // @ (0xFBD * 8 + 2)

// CCP1CON<CCP1M3>
extern volatile __bit CCP1M3 __attribute__((address(0x7DEB))); // @ (0xFBD * 8 + 3)

// PORTC<CCP2>
extern volatile __bit CCP2 __attribute__((address(0x7C11))); // @ (0xF82 * 8 + 1)

// EECON1<CFGS>
extern volatile __bit CFGS __attribute__((address(0x7D36))); // @ (0xFA6 * 8 + 6)

// ADCON0<CHS0>
extern volatile __bit CHS0 __attribute__((address(0x7E12))); // @ (0xFC2 * 8 + 2)

// ADCON0<CHS1>
extern volatile __bit CHS1 __attribute__((address(0x7E13))); // @ (0xFC2 * 8 + 3)

// ADCON0<CHS2>
extern volatile __bit CHS2 __attribute__((address(0x7E14))); // @ (0xFC2 * 8 + 4)

// ADCON0<CHS3>
extern volatile __bit CHS3 __attribute__((address(0x7E15))); // @ (0xFC2 * 8 + 5)

// ADCON1<CHSN3>
extern volatile __bit CHSN3 __attribute__((address(0x7E0B))); // @ (0xFC1 * 8 + 3)

// PORTB<CK>
extern volatile __bit CK __attribute__((address(0x7C0F))); // @ (0xF81 * 8 + 7)

// SSPSTAT<CKE>
extern volatile __bit CKE __attribute__((address(0x7E3E))); // @ (0xFC7 * 8 + 6)

// SSPCON1<CKP>
extern volatile __bit CKP __attribute__((address(0x7E34))); // @ (0xFC6 * 8 + 4)

// BAUDCON<CKTXP>
extern volatile __bit CKTXP __attribute__((address(0x7DC4))); // @ (0xFB8 * 8 + 4)

// PORTA<CLKIN>
extern volatile __bit CLKIN __attribute__((address(0x7C05))); // @ (0xF80 * 8 + 5)

// PORTA<CLKOUT>
extern volatile __bit CLKOUT __attribute__((address(0x7C04))); // @ (0xF80 * 8 + 4)

// PIE2<CMIE>
extern volatile __bit CMIE __attribute__((address(0x7D06))); // @ (0xFA0 * 8 + 6)

// PIR2<CMIF>
extern volatile __bit CMIF __attribute__((address(0x7D0E))); // @ (0xFA1 * 8 + 6)

// IPR2<CMIP>
extern volatile __bit CMIP __attribute__((address(0x7D16))); // @ (0xFA2 * 8 + 6)

// RCSTA<CREN>
extern volatile __bit CREN __attribute__((address(0x7D5C))); // @ (0xFAB * 8 + 4)

// TXSTA<CSRC>
extern volatile __bit CSRC __attribute__((address(0x7D67))); // @ (0xFAC * 8 + 7)

// TXSTA<CSRC1>
extern volatile __bit CSRC1 __attribute__((address(0x7D67))); // @ (0xFAC * 8 + 7)

// PORTA<CVREF>
extern volatile __bit CVREF __attribute__((address(0x7C00))); // @ (0xF80 * 8 + 0)

// VREFCON1<D1EN>
extern volatile __bit D1EN __attribute__((address(0x7DDF))); // @ (0xFBB * 8 + 7)

// VREFCON1<D1LPS>
extern volatile __bit D1LPS __attribute__((address(0x7DDE))); // @ (0xFBB * 8 + 6)

// VREFCON1<D1NSS>
extern volatile __bit D1NSS __attribute__((address(0x7DD8))); // @ (0xFBB * 8 + 0)

// VREFCON1<D1NSS0>
extern volatile __bit D1NSS0 __attribute__((address(0x7DD8))); // @ (0xFBB * 8 + 0)

// VREFCON1<D1PSS0>
extern volatile __bit D1PSS0 __attribute__((address(0x7DDA))); // @ (0xFBB * 8 + 2)

// VREFCON1<D1PSS1>
extern volatile __bit D1PSS1 __attribute__((address(0x7DDB))); // @ (0xFBB * 8 + 3)

// SSPSTAT<DA>
extern volatile __bit DA __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// VREFCON1<DAC1OE>
extern volatile __bit DAC1OE __attribute__((address(0x7DDD))); // @ (0xFBB * 8 + 5)

// VREFCON2<DAC1R0>
extern volatile __bit DAC1R0 __attribute__((address(0x7DE0))); // @ (0xFBC * 8 + 0)

// VREFCON2<DAC1R1>
extern volatile __bit DAC1R1 __attribute__((address(0x7DE1))); // @ (0xFBC * 8 + 1)

// VREFCON2<DAC1R2>
extern volatile __bit DAC1R2 __attribute__((address(0x7DE2))); // @ (0xFBC * 8 + 2)

// VREFCON2<DAC1R3>
extern volatile __bit DAC1R3 __attribute__((address(0x7DE3))); // @ (0xFBC * 8 + 3)

// VREFCON2<DAC1R4>
extern volatile __bit DAC1R4 __attribute__((address(0x7DE4))); // @ (0xFBC * 8 + 4)

// STATUS<DC>
extern volatile __bit DC __attribute__((address(0x7EC1))); // @ (0xFD8 * 8 + 1)

// CCP1CON<DC1B0>
extern volatile __bit DC1B0 __attribute__((address(0x7DEC))); // @ (0xFBD * 8 + 4)

// CCP1CON<DC1B1>
extern volatile __bit DC1B1 __attribute__((address(0x7DED))); // @ (0xFBD * 8 + 5)

// ADCON0<DONE>
extern volatile __bit DONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// PORTB<DT>
extern volatile __bit DT __attribute__((address(0x7C0D))); // @ (0xF81 * 8 + 5)

// BAUDCON<DTRXP>
extern volatile __bit DTRXP __attribute__((address(0x7DC5))); // @ (0xFB8 * 8 + 5)

// SSPSTAT<D_A>
extern volatile __bit D_A __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// SSPSTAT<D_NOT_A>
extern volatile __bit D_NOT_A __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// SSPSTAT<D_nA>
extern volatile __bit D_nA __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// PR2<EBDIS>
extern volatile __bit EBDIS __attribute__((address(0x7E5F))); // @ (0xFCB * 8 + 7)

// ECCP1AS<ECCPAS0>
extern volatile __bit ECCPAS0 __attribute__((address(0x7DB4))); // @ (0xFB6 * 8 + 4)

// ECCP1AS<ECCPAS1>
extern volatile __bit ECCPAS1 __attribute__((address(0x7DB5))); // @ (0xFB6 * 8 + 5)

// ECCP1AS<ECCPAS2>
extern volatile __bit ECCPAS2 __attribute__((address(0x7DB6))); // @ (0xFB6 * 8 + 6)

// ECCP1AS<ECCPASE>
extern volatile __bit ECCPASE __attribute__((address(0x7DB7))); // @ (0xFB6 * 8 + 7)

// EEADR<EEADR0>
extern volatile __bit EEADR0 __attribute__((address(0x7D48))); // @ (0xFA9 * 8 + 0)

// EEADR<EEADR1>
extern volatile __bit EEADR1 __attribute__((address(0x7D49))); // @ (0xFA9 * 8 + 1)

// EEADR<EEADR2>
extern volatile __bit EEADR2 __attribute__((address(0x7D4A))); // @ (0xFA9 * 8 + 2)

// EEADR<EEADR3>
extern volatile __bit EEADR3 __attribute__((address(0x7D4B))); // @ (0xFA9 * 8 + 3)

// EEADR<EEADR4>
extern volatile __bit EEADR4 __attribute__((address(0x7D4C))); // @ (0xFA9 * 8 + 4)

// EEADR<EEADR5>
extern volatile __bit EEADR5 __attribute__((address(0x7D4D))); // @ (0xFA9 * 8 + 5)

// EEADR<EEADR6>
extern volatile __bit EEADR6 __attribute__((address(0x7D4E))); // @ (0xFA9 * 8 + 6)

// EEADR<EEADR7>
extern volatile __bit EEADR7 __attribute__((address(0x7D4F))); // @ (0xFA9 * 8 + 7)

// EECON1<EEFS>
extern volatile __bit EEFS __attribute__((address(0x7D36))); // @ (0xFA6 * 8 + 6)

// PIE2<EEIE>
extern volatile __bit EEIE __attribute__((address(0x7D04))); // @ (0xFA0 * 8 + 4)

// PIR2<EEIF>
extern volatile __bit EEIF __attribute__((address(0x7D0C))); // @ (0xFA1 * 8 + 4)

// IPR2<EEIP>
extern volatile __bit EEIP __attribute__((address(0x7D14))); // @ (0xFA2 * 8 + 4)

// EECON1<EEPGD>
extern volatile __bit EEPGD __attribute__((address(0x7D37))); // @ (0xFA6 * 8 + 7)

// RCSTA<FERR>
extern volatile __bit FERR __attribute__((address(0x7D5A))); // @ (0xFAB * 8 + 2)

// OSCCON<FLTS>
extern volatile __bit FLTS __attribute__((address(0x7E9A))); // @ (0xFD3 * 8 + 2)

// EECON1<FREE>
extern volatile __bit FREE __attribute__((address(0x7D34))); // @ (0xFA6 * 8 + 4)

// VREFCON0<FVR1EN>
extern volatile __bit FVR1EN __attribute__((address(0x7DD7))); // @ (0xFBA * 8 + 7)

// VREFCON0<FVR1S0>
extern volatile __bit FVR1S0 __attribute__((address(0x7DD4))); // @ (0xFBA * 8 + 4)

// VREFCON0<FVR1S1>
extern volatile __bit FVR1S1 __attribute__((address(0x7DD5))); // @ (0xFBA * 8 + 5)

// VREFCON0<FVR1ST>
extern volatile __bit FVR1ST __attribute__((address(0x7DD6))); // @ (0xFBA * 8 + 6)

// SSPCON2<GCEN>
extern volatile __bit GCEN __attribute__((address(0x7E2F))); // @ (0xFC5 * 8 + 7)

// INTCON<GIE>
extern volatile __bit GIE __attribute__((address(0x7F97))); // @ (0xFF2 * 8 + 7)

// INTCON<GIEH>
extern volatile __bit GIEH __attribute__((address(0x7F97))); // @ (0xFF2 * 8 + 7)

// INTCON<GIEL>
extern volatile __bit GIEL __attribute__((address(0x7F96))); // @ (0xFF2 * 8 + 6)

// INTCON<GIE_GIEH>
extern volatile __bit GIE_GIEH __attribute__((address(0x7F97))); // @ (0xFF2 * 8 + 7)

// ADCON0<GO>
extern volatile __bit GO __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// ADCON0<GODONE>
extern volatile __bit GODONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// ADCON0<GO_DONE>
extern volatile __bit GO_DONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// ADCON0<GO_NOT_DONE>
extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// ADCON0<GO_nDONE>
extern volatile __bit GO_nDONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// OSCCON2<HFIOFL>
extern volatile __bit HFIOFL __attribute__((address(0x7E91))); // @ (0xFD2 * 8 + 1)

// OSCCON<HFIOFS>
extern volatile __bit HFIOFS __attribute__((address(0x7E9A))); // @ (0xFD3 * 8 + 2)

// OSCCON<IDLEN>
extern volatile __bit IDLEN __attribute__((address(0x7E9F))); // @ (0xFD3 * 8 + 7)

// PORTA<INT0>
extern volatile __bit INT0 __attribute__((address(0x7C00))); // @ (0xF80 * 8 + 0)

// INTCON<INT0E>
extern volatile __bit INT0E __attribute__((address(0x7F94))); // @ (0xFF2 * 8 + 4)

// INTCON<INT0F>
extern volatile __bit INT0F __attribute__((address(0x7F91))); // @ (0xFF2 * 8 + 1)

// INTCON<INT0IE>
extern volatile __bit INT0IE __attribute__((address(0x7F94))); // @ (0xFF2 * 8 + 4)

// INTCON<INT0IF>
extern volatile __bit INT0IF __attribute__((address(0x7F91))); // @ (0xFF2 * 8 + 1)

// PORTA<INT1>
extern volatile __bit INT1 __attribute__((address(0x7C01))); // @ (0xF80 * 8 + 1)

// INTCON3<INT1E>
extern volatile __bit INT1E __attribute__((address(0x7F83))); // @ (0xFF0 * 8 + 3)

// INTCON3<INT1F>
extern volatile __bit INT1F __attribute__((address(0x7F80))); // @ (0xFF0 * 8 + 0)

// INTCON3<INT1IE>
extern volatile __bit INT1IE __attribute__((address(0x7F83))); // @ (0xFF0 * 8 + 3)

// INTCON3<INT1IF>
extern volatile __bit INT1IF __attribute__((address(0x7F80))); // @ (0xFF0 * 8 + 0)

// INTCON3<INT1IP>
extern volatile __bit INT1IP __attribute__((address(0x7F86))); // @ (0xFF0 * 8 + 6)

// INTCON3<INT1P>
extern volatile __bit INT1P __attribute__((address(0x7F86))); // @ (0xFF0 * 8 + 6)

// PORTA<INT2>
extern volatile __bit INT2 __attribute__((address(0x7C02))); // @ (0xF80 * 8 + 2)

// INTCON3<INT2E>
extern volatile __bit INT2E __attribute__((address(0x7F84))); // @ (0xFF0 * 8 + 4)

// INTCON3<INT2F>
extern volatile __bit INT2F __attribute__((address(0x7F81))); // @ (0xFF0 * 8 + 1)

// INTCON3<INT2IE>
extern volatile __bit INT2IE __attribute__((address(0x7F84))); // @ (0xFF0 * 8 + 4)

// INTCON3<INT2IF>
extern volatile __bit INT2IF __attribute__((address(0x7F81))); // @ (0xFF0 * 8 + 1)

// INTCON3<INT2IP>
extern volatile __bit INT2IP __attribute__((address(0x7F87))); // @ (0xFF0 * 8 + 7)

// INTCON3<INT2P>
extern volatile __bit INT2P __attribute__((address(0x7F87))); // @ (0xFF0 * 8 + 7)

// INTCON2<INTEDG0>
extern volatile __bit INTEDG0 __attribute__((address(0x7F8E))); // @ (0xFF1 * 8 + 6)

// INTCON2<INTEDG1>
extern volatile __bit INTEDG1 __attribute__((address(0x7F8D))); // @ (0xFF1 * 8 + 5)

// INTCON2<INTEDG2>
extern volatile __bit INTEDG2 __attribute__((address(0x7F8C))); // @ (0xFF1 * 8 + 4)

// OSCTUNE<INTSRC>
extern volatile __bit INTSRC __attribute__((address(0x7CDF))); // @ (0xF9B * 8 + 7)

// IOCA<IOCA0>
extern volatile __bit IOCA0 __attribute__((address(0x7BC8))); // @ (0xF79 * 8 + 0)

// IOCA<IOCA1>
extern volatile __bit IOCA1 __attribute__((address(0x7BC9))); // @ (0xF79 * 8 + 1)

// IOCA<IOCA2>
extern volatile __bit IOCA2 __attribute__((address(0x7BCA))); // @ (0xF79 * 8 + 2)

// IOCA<IOCA3>
extern volatile __bit IOCA3 __attribute__((address(0x7BCB))); // @ (0xF79 * 8 + 3)

// IOCA<IOCA4>
extern volatile __bit IOCA4 __attribute__((address(0x7BCC))); // @ (0xF79 * 8 + 4)

// IOCA<IOCA5>
extern volatile __bit IOCA5 __attribute__((address(0x7BCD))); // @ (0xF79 * 8 + 5)

// IOCB<IOCB4>
extern volatile __bit IOCB4 __attribute__((address(0x7BD4))); // @ (0xF7A * 8 + 4)

// IOCB<IOCB5>
extern volatile __bit IOCB5 __attribute__((address(0x7BD5))); // @ (0xF7A * 8 + 5)

// IOCB<IOCB6>
extern volatile __bit IOCB6 __attribute__((address(0x7BD6))); // @ (0xF7A * 8 + 6)

// IOCB<IOCB7>
extern volatile __bit IOCB7 __attribute__((address(0x7BD7))); // @ (0xF7A * 8 + 7)

// RCON<IPEN>
extern volatile __bit IPEN __attribute__((address(0x7E87))); // @ (0xFD0 * 8 + 7)

// OSCCON<IRCF0>
extern volatile __bit IRCF0 __attribute__((address(0x7E9C))); // @ (0xFD3 * 8 + 4)

// OSCCON<IRCF1>
extern volatile __bit IRCF1 __attribute__((address(0x7E9D))); // @ (0xFD3 * 8 + 5)

// OSCCON<IRCF2>
extern volatile __bit IRCF2 __attribute__((address(0x7E9E))); // @ (0xFD3 * 8 + 6)

// LATA<LA0>
extern volatile __bit LA0 __attribute__((address(0x7C48))); // @ (0xF89 * 8 + 0)

// LATA<LA1>
extern volatile __bit LA1 __attribute__((address(0x7C49))); // @ (0xF89 * 8 + 1)

// LATA<LA2>
extern volatile __bit LA2 __attribute__((address(0x7C4A))); // @ (0xF89 * 8 + 2)

// LATA<LA4>
extern volatile __bit LA4 __attribute__((address(0x7C4C))); // @ (0xF89 * 8 + 4)

// LATA<LA5>
extern volatile __bit LA5 __attribute__((address(0x7C4D))); // @ (0xF89 * 8 + 5)

// LATA<LATA0>
extern volatile __bit LATA0 __attribute__((address(0x7C48))); // @ (0xF89 * 8 + 0)

// LATA<LATA1>
extern volatile __bit LATA1 __attribute__((address(0x7C49))); // @ (0xF89 * 8 + 1)

// LATA<LATA2>
extern volatile __bit LATA2 __attribute__((address(0x7C4A))); // @ (0xF89 * 8 + 2)

// LATA<LATA4>
extern volatile __bit LATA4 __attribute__((address(0x7C4C))); // @ (0xF89 * 8 + 4)

// LATA<LATA5>
extern volatile __bit LATA5 __attribute__((address(0x7C4D))); // @ (0xF89 * 8 + 5)

// LATB<LATB4>
extern volatile __bit LATB4 __attribute__((address(0x7C54))); // @ (0xF8A * 8 + 4)

// LATB<LATB5>
extern volatile __bit LATB5 __attribute__((address(0x7C55))); // @ (0xF8A * 8 + 5)

// LATB<LATB6>
extern volatile __bit LATB6 __attribute__((address(0x7C56))); // @ (0xF8A * 8 + 6)

// LATB<LATB7>
extern volatile __bit LATB7 __attribute__((address(0x7C57))); // @ (0xF8A * 8 + 7)

// LATC<LATC0>
extern volatile __bit LATC0 __attribute__((address(0x7C58))); // @ (0xF8B * 8 + 0)

// LATC<LATC1>
extern volatile __bit LATC1 __attribute__((address(0x7C59))); // @ (0xF8B * 8 + 1)

// LATC<LATC2>
extern volatile __bit LATC2 __attribute__((address(0x7C5A))); // @ (0xF8B * 8 + 2)

// LATC<LATC3>
extern volatile __bit LATC3 __attribute__((address(0x7C5B))); // @ (0xF8B * 8 + 3)

// LATC<LATC4>
extern volatile __bit LATC4 __attribute__((address(0x7C5C))); // @ (0xF8B * 8 + 4)

// LATC<LATC5>
extern volatile __bit LATC5 __attribute__((address(0x7C5D))); // @ (0xF8B * 8 + 5)

// LATC<LATC6>
extern volatile __bit LATC6 __attribute__((address(0x7C5E))); // @ (0xF8B * 8 + 6)

// LATC<LATC7>
extern volatile __bit LATC7 __attribute__((address(0x7C5F))); // @ (0xF8B * 8 + 7)

// LATB<LB4>
extern volatile __bit LB4 __attribute__((address(0x7C54))); // @ (0xF8A * 8 + 4)

// LATB<LB5>
extern volatile __bit LB5 __attribute__((address(0x7C55))); // @ (0xF8A * 8 + 5)

// LATB<LB6>
extern volatile __bit LB6 __attribute__((address(0x7C56))); // @ (0xF8A * 8 + 6)

// LATB<LB7>
extern volatile __bit LB7 __attribute__((address(0x7C57))); // @ (0xF8A * 8 + 7)

// LATC<LC0>
extern volatile __bit LC0 __attribute__((address(0x7C58))); // @ (0xF8B * 8 + 0)

// LATC<LC1>
extern volatile __bit LC1 __attribute__((address(0x7C59))); // @ (0xF8B * 8 + 1)

// LATC<LC2>
extern volatile __bit LC2 __attribute__((address(0x7C5A))); // @ (0xF8B * 8 + 2)

// LATC<LC3>
extern volatile __bit LC3 __attribute__((address(0x7C5B))); // @ (0xF8B * 8 + 3)

// LATC<LC4>
extern volatile __bit LC4 __attribute__((address(0x7C5C))); // @ (0xF8B * 8 + 4)

// LATC<LC5>
extern volatile __bit LC5 __attribute__((address(0x7C5D))); // @ (0xF8B * 8 + 5)

// LATC<LC6>
extern volatile __bit LC6 __attribute__((address(0x7C5E))); // @ (0xF8B * 8 + 6)

// LATC<LC7>
extern volatile __bit LC7 __attribute__((address(0x7C5F))); // @ (0xF8B * 8 + 7)

// OSCCON2<LFIOFS>
extern volatile __bit LFIOFS __attribute__((address(0x7E90))); // @ (0xFD2 * 8 + 0)

// PORTA<LVDIN>
extern volatile __bit LVDIN __attribute__((address(0x7C05))); // @ (0xF80 * 8 + 5)

// CM2CON1<MC1OUT>
extern volatile __bit MC1OUT __attribute__((address(0x7B67))); // @ (0xF6C * 8 + 7)

// CM2CON1<MC2OUT>
extern volatile __bit MC2OUT __attribute__((address(0x7B66))); // @ (0xF6C * 8 + 6)

// PORTA<MCLR>
extern volatile __bit MCLR __attribute__((address(0x7C03))); // @ (0xF80 * 8 + 3)

// SSPMSK<MSK0>
extern volatile __bit MSK0 __attribute__((address(0x7B78))); // @ (0xF6F * 8 + 0)

// SSPMSK<MSK1>
extern volatile __bit MSK1 __attribute__((address(0x7B79))); // @ (0xF6F * 8 + 1)

// SSPMSK<MSK2>
extern volatile __bit MSK2 __attribute__((address(0x7B7A))); // @ (0xF6F * 8 + 2)

// SSPMSK<MSK3>
extern volatile __bit MSK3 __attribute__((address(0x7B7B))); // @ (0xF6F * 8 + 3)

// SSPMSK<MSK4>
extern volatile __bit MSK4 __attribute__((address(0x7B7C))); // @ (0xF6F * 8 + 4)

// SSPMSK<MSK5>
extern volatile __bit MSK5 __attribute__((address(0x7B7D))); // @ (0xF6F * 8 + 5)

// SSPMSK<MSK6>
extern volatile __bit MSK6 __attribute__((address(0x7B7E))); // @ (0xF6F * 8 + 6)

// SSPMSK<MSK7>
extern volatile __bit MSK7 __attribute__((address(0x7B7F))); // @ (0xF6F * 8 + 7)

// STATUS<NEGATIVE>
extern volatile __bit NEGATIVE __attribute__((address(0x7EC4))); // @ (0xFD8 * 8 + 4)

// SSPSTAT<NOT_A>
extern volatile __bit NOT_A __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// SSPSTAT<NOT_ADDRESS>
extern volatile __bit NOT_ADDRESS __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// RCON<NOT_BOR>
extern volatile __bit NOT_BOR __attribute__((address(0x7E80))); // @ (0xFD0 * 8 + 0)

// ADCON0<NOT_DONE>
extern volatile __bit NOT_DONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// PORTA<NOT_MCLR>
extern volatile __bit NOT_MCLR __attribute__((address(0x7C03))); // @ (0xF80 * 8 + 3)

// RCON<NOT_PD>
extern volatile __bit NOT_PD __attribute__((address(0x7E82))); // @ (0xFD0 * 8 + 2)

// RCON<NOT_POR>
extern volatile __bit NOT_POR __attribute__((address(0x7E81))); // @ (0xFD0 * 8 + 1)

// INTCON2<NOT_RABPU>
extern volatile __bit NOT_RABPU __attribute__((address(0x7F8F))); // @ (0xFF1 * 8 + 7)

// INTCON2<NOT_RBPU>
extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F))); // @ (0xFF1 * 8 + 7)

// RCON<NOT_RI>
extern volatile __bit NOT_RI __attribute__((address(0x7E84))); // @ (0xFD0 * 8 + 4)

// PORTC<NOT_SS>
extern volatile __bit NOT_SS __attribute__((address(0x7C16))); // @ (0xF82 * 8 + 6)

// T1CON<NOT_T1SYNC>
extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A))); // @ (0xFCD * 8 + 2)

// T3CON<NOT_T3SYNC>
extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A))); // @ (0xFB1 * 8 + 2)

// RCON<NOT_TO>
extern volatile __bit NOT_TO __attribute__((address(0x7E83))); // @ (0xFD0 * 8 + 3)

// SSPSTAT<NOT_W>
extern volatile __bit NOT_W __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// SSPSTAT<NOT_WRITE>
extern volatile __bit NOT_WRITE __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// ADCON1<NVCFG0>
extern volatile __bit NVCFG0 __attribute__((address(0x7E08))); // @ (0xFC1 * 8 + 0)

// ADCON1<NVCFG1>
extern volatile __bit NVCFG1 __attribute__((address(0x7E09))); // @ (0xFC1 * 8 + 1)

// RCSTA<OERR>
extern volatile __bit OERR __attribute__((address(0x7D59))); // @ (0xFAB * 8 + 1)

// PORTA<OSC1>
extern volatile __bit OSC1 __attribute__((address(0x7C05))); // @ (0xF80 * 8 + 5)

// PORTA<OSC2>
extern volatile __bit OSC2 __attribute__((address(0x7C04))); // @ (0xF80 * 8 + 4)

// PIE2<OSCFIE>
extern volatile __bit OSCFIE __attribute__((address(0x7D07))); // @ (0xFA0 * 8 + 7)

// PIR2<OSCFIF>
extern volatile __bit OSCFIF __attribute__((address(0x7D0F))); // @ (0xFA1 * 8 + 7)

// IPR2<OSCFIP>
extern volatile __bit OSCFIP __attribute__((address(0x7D17))); // @ (0xFA2 * 8 + 7)

// OSCCON<OSTS>
extern volatile __bit OSTS __attribute__((address(0x7E9B))); // @ (0xFD3 * 8 + 3)

// STATUS<OV>
extern volatile __bit OV __attribute__((address(0x7EC3))); // @ (0xFD8 * 8 + 3)

// STATUS<OVERFLOW>
extern volatile __bit OVERFLOW __attribute__((address(0x7EC3))); // @ (0xFD8 * 8 + 3)

// PORTC<P1A>
extern volatile __bit P1A __attribute__((address(0x7C15))); // @ (0xF82 * 8 + 5)

// PORTC<P1B>
extern volatile __bit P1B __attribute__((address(0x7C14))); // @ (0xF82 * 8 + 4)

// PORTC<P1C>
extern volatile __bit P1C __attribute__((address(0x7C13))); // @ (0xF82 * 8 + 3)

// PORTC<P1D>
extern volatile __bit P1D __attribute__((address(0x7C12))); // @ (0xF82 * 8 + 2)

// CCP1CON<P1M0>
extern volatile __bit P1M0 __attribute__((address(0x7DEE))); // @ (0xFBD * 8 + 6)

// CCP1CON<P1M1>
extern volatile __bit P1M1 __attribute__((address(0x7DEF))); // @ (0xFBD * 8 + 7)

// PORTC<PA1>
extern volatile __bit PA1 __attribute__((address(0x7C12))); // @ (0xF82 * 8 + 2)

// PORTC<PA2>
extern volatile __bit PA2 __attribute__((address(0x7C11))); // @ (0xF82 * 8 + 1)

// RCON<PD>
extern volatile __bit PD __attribute__((address(0x7E82))); // @ (0xFD0 * 8 + 2)

// PWM1CON<PDC0>
extern volatile __bit PDC0 __attribute__((address(0x7DB8))); // @ (0xFB7 * 8 + 0)

// PWM1CON<PDC1>
extern volatile __bit PDC1 __attribute__((address(0x7DB9))); // @ (0xFB7 * 8 + 1)

// PWM1CON<PDC2>
extern volatile __bit PDC2 __attribute__((address(0x7DBA))); // @ (0xFB7 * 8 + 2)

// PWM1CON<PDC3>
extern volatile __bit PDC3 __attribute__((address(0x7DBB))); // @ (0xFB7 * 8 + 3)

// PWM1CON<PDC4>
extern volatile __bit PDC4 __attribute__((address(0x7DBC))); // @ (0xFB7 * 8 + 4)

// PWM1CON<PDC5>
extern volatile __bit PDC5 __attribute__((address(0x7DBD))); // @ (0xFB7 * 8 + 5)

// PWM1CON<PDC6>
extern volatile __bit PDC6 __attribute__((address(0x7DBE))); // @ (0xFB7 * 8 + 6)

// INTCON<PEIE>
extern volatile __bit PEIE __attribute__((address(0x7F96))); // @ (0xFF2 * 8 + 6)

// INTCON<PEIE_GIEL>
extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96))); // @ (0xFF2 * 8 + 6)

// SSPCON2<PEN>
extern volatile __bit PEN __attribute__((address(0x7E2A))); // @ (0xFC5 * 8 + 2)

// PORTA<PGC>
extern volatile __bit PGC __attribute__((address(0x7C01))); // @ (0xF80 * 8 + 1)

// PORTA<PGD>
extern volatile __bit PGD __attribute__((address(0x7C00))); // @ (0xF80 * 8 + 0)

// PORTC<PGM>
extern volatile __bit PGM __attribute__((address(0x7C13))); // @ (0xF82 * 8 + 3)

// INTCON<PIE>
extern volatile __bit PIE __attribute__((address(0x7F96))); // @ (0xFF2 * 8 + 6)

// OSCTUNE<PLLEN>
extern volatile __bit PLLEN __attribute__((address(0x7CDE))); // @ (0xF9B * 8 + 6)

// RCON<POR>
extern volatile __bit POR __attribute__((address(0x7E81))); // @ (0xFD0 * 8 + 1)

// OSCCON2<PRI_SD>
extern volatile __bit PRI_SD __attribute__((address(0x7E92))); // @ (0xFD2 * 8 + 2)

// PWM1CON<PRSEN>
extern volatile __bit PRSEN __attribute__((address(0x7DBF))); // @ (0xFB7 * 8 + 7)

// T0CON<PSA>
extern volatile __bit PSA __attribute__((address(0x7EAB))); // @ (0xFD5 * 8 + 3)

// ECCP1AS<PSSAC0>
extern volatile __bit PSSAC0 __attribute__((address(0x7DB2))); // @ (0xFB6 * 8 + 2)

// ECCP1AS<PSSAC1>
extern volatile __bit PSSAC1 __attribute__((address(0x7DB3))); // @ (0xFB6 * 8 + 3)

// ECCP1AS<PSSBD0>
extern volatile __bit PSSBD0 __attribute__((address(0x7DB0))); // @ (0xFB6 * 8 + 0)

// ECCP1AS<PSSBD1>
extern volatile __bit PSSBD1 __attribute__((address(0x7DB1))); // @ (0xFB6 * 8 + 1)

// ADCON1<PVCFG0>
extern volatile __bit PVCFG0 __attribute__((address(0x7E0A))); // @ (0xFC1 * 8 + 2)

// ADCON1<PVCFG1>
extern volatile __bit PVCFG1 __attribute__((address(0x7E0B))); // @ (0xFC1 * 8 + 3)

// PORTA<RA0>
extern volatile __bit __attribute__((__deprecated__)) RA0 __attribute__((address(0x7C00))); // @ (0xF80 * 8 + 0)

// PORTA<RA1>
extern volatile __bit __attribute__((__deprecated__)) RA1 __attribute__((address(0x7C01))); // @ (0xF80 * 8 + 1)

// PORTA<RA2>
extern volatile __bit __attribute__((__deprecated__)) RA2 __attribute__((address(0x7C02))); // @ (0xF80 * 8 + 2)

// PORTA<RA3>
extern volatile __bit RA3 __attribute__((address(0x7C03))); // @ (0xF80 * 8 + 3)

// PORTA<RA4>
extern volatile __bit __attribute__((__deprecated__)) RA4 __attribute__((address(0x7C04))); // @ (0xF80 * 8 + 4)

// PORTA<RA5>
extern volatile __bit __attribute__((__deprecated__)) RA5 __attribute__((address(0x7C05))); // @ (0xF80 * 8 + 5)

// INTCON<RABIE>
extern volatile __bit RABIE __attribute__((address(0x7F93))); // @ (0xFF2 * 8 + 3)

// INTCON<RABIF>
extern volatile __bit RABIF __attribute__((address(0x7F90))); // @ (0xFF2 * 8 + 0)

// INTCON2<RABIP>
extern volatile __bit RABIP __attribute__((address(0x7F88))); // @ (0xFF1 * 8 + 0)

// INTCON2<RABPU>
extern volatile __bit RABPU __attribute__((address(0x7F8F))); // @ (0xFF1 * 8 + 7)

// PORTB<RB4>
extern volatile __bit __attribute__((__deprecated__)) RB4 __attribute__((address(0x7C0C))); // @ (0xF81 * 8 + 4)

// PORTB<RB5>
extern volatile __bit __attribute__((__deprecated__)) RB5 __attribute__((address(0x7C0D))); // @ (0xF81 * 8 + 5)

// PORTB<RB6>
extern volatile __bit __attribute__((__deprecated__)) RB6 __attribute__((address(0x7C0E))); // @ (0xF81 * 8 + 6)

// PORTB<RB7>
extern volatile __bit __attribute__((__deprecated__)) RB7 __attribute__((address(0x7C0F))); // @ (0xF81 * 8 + 7)

// INTCON<RBIE>
extern volatile __bit RBIE __attribute__((address(0x7F93))); // @ (0xFF2 * 8 + 3)

// INTCON<RBIF>
extern volatile __bit RBIF __attribute__((address(0x7F90))); // @ (0xFF2 * 8 + 0)

// INTCON2<RBIP>
extern volatile __bit RBIP __attribute__((address(0x7F88))); // @ (0xFF1 * 8 + 0)

// PORTC<RC0>
extern volatile __bit __attribute__((__deprecated__)) RC0 __attribute__((address(0x7C10))); // @ (0xF82 * 8 + 0)

// PORTC<RC1>
extern volatile __bit __attribute__((__deprecated__)) RC1 __attribute__((address(0x7C11))); // @ (0xF82 * 8 + 1)

// PIE1<RC1IE>
extern volatile __bit RC1IE __attribute__((address(0x7CED))); // @ (0xF9D * 8 + 5)

// PIR1<RC1IF>
extern volatile __bit RC1IF __attribute__((address(0x7CF5))); // @ (0xF9E * 8 + 5)

// IPR1<RC1IP>
extern volatile __bit RC1IP __attribute__((address(0x7CFD))); // @ (0xF9F * 8 + 5)

// PORTC<RC2>
extern volatile __bit __attribute__((__deprecated__)) RC2 __attribute__((address(0x7C12))); // @ (0xF82 * 8 + 2)

// PORTC<RC3>
extern volatile __bit __attribute__((__deprecated__)) RC3 __attribute__((address(0x7C13))); // @ (0xF82 * 8 + 3)

// PORTC<RC4>
extern volatile __bit __attribute__((__deprecated__)) RC4 __attribute__((address(0x7C14))); // @ (0xF82 * 8 + 4)

// PORTC<RC5>
extern volatile __bit __attribute__((__deprecated__)) RC5 __attribute__((address(0x7C15))); // @ (0xF82 * 8 + 5)

// PORTC<RC6>
extern volatile __bit __attribute__((__deprecated__)) RC6 __attribute__((address(0x7C16))); // @ (0xF82 * 8 + 6)

// PORTC<RC7>
extern volatile __bit __attribute__((__deprecated__)) RC7 __attribute__((address(0x7C17))); // @ (0xF82 * 8 + 7)

// RCSTA<RC8_9>
extern volatile __bit RC8_9 __attribute__((address(0x7D5E))); // @ (0xFAB * 8 + 6)

// RCSTA<RC9>
extern volatile __bit RC9 __attribute__((address(0x7D5E))); // @ (0xFAB * 8 + 6)

// RCSTA<RCD8>
extern volatile __bit RCD8 __attribute__((address(0x7D58))); // @ (0xFAB * 8 + 0)

// SSPCON2<RCEN>
extern volatile __bit RCEN __attribute__((address(0x7E2B))); // @ (0xFC5 * 8 + 3)

// BAUDCON<RCIDL>
extern volatile __bit RCIDL __attribute__((address(0x7DC6))); // @ (0xFB8 * 8 + 6)

// PIE1<RCIE>
extern volatile __bit RCIE __attribute__((address(0x7CED))); // @ (0xF9D * 8 + 5)

// PIR1<RCIF>
extern volatile __bit RCIF __attribute__((address(0x7CF5))); // @ (0xF9E * 8 + 5)

// IPR1<RCIP>
extern volatile __bit RCIP __attribute__((address(0x7CFD))); // @ (0xF9F * 8 + 5)

// EECON1<RD>
extern volatile __bit RD __attribute__((address(0x7D30))); // @ (0xFA6 * 8 + 0)

// T1CON<RD16>
extern volatile __bit __attribute__((__deprecated__)) RD16 __attribute__((address(0x7E6F))); // @ (0xFCD * 8 + 7)

// T3CON<RD163>
extern volatile __bit RD163 __attribute__((address(0x7D8F))); // @ (0xFB1 * 8 + 7)

// RCON<RI>
extern volatile __bit RI __attribute__((address(0x7E84))); // @ (0xFD0 * 8 + 4)

// SSPCON2<RSEN>
extern volatile __bit RSEN __attribute__((address(0x7E29))); // @ (0xFC5 * 8 + 1)

// SSPSTAT<RW>
extern volatile __bit RW __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// PORTB<RX>
extern volatile __bit RX __attribute__((address(0x7C0D))); // @ (0xF81 * 8 + 5)

// RCSTA<RX9>
extern volatile __bit RX9 __attribute__((address(0x7D5E))); // @ (0xFAB * 8 + 6)

// RCSTA<RX9D>
extern volatile __bit RX9D __attribute__((address(0x7D58))); // @ (0xFAB * 8 + 0)

// BAUDCON<RXCKP>
extern volatile __bit RXCKP __attribute__((address(0x7DC5))); // @ (0xFB8 * 8 + 5)

// SSPSTAT<R_NOT_W>
extern volatile __bit R_NOT_W __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// SSPSTAT<R_W>
extern volatile __bit R_W __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// SSPSTAT<R_nW>
extern volatile __bit R_nW __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// RCON<SBOREN>
extern volatile __bit SBOREN __attribute__((address(0x7E86))); // @ (0xFD0 * 8 + 6)

// PORTB<SCK>
extern volatile __bit SCK __attribute__((address(0x7C0E))); // @ (0xF81 * 8 + 6)

// BAUDCON<SCKP>
extern volatile __bit SCKP __attribute__((address(0x7DC4))); // @ (0xFB8 * 8 + 4)

// PORTB<SCL>
extern volatile __bit SCL __attribute__((address(0x7C0E))); // @ (0xF81 * 8 + 6)

// OSCCON<SCS0>
extern volatile __bit SCS0 __attribute__((address(0x7E98))); // @ (0xFD3 * 8 + 0)

// OSCCON<SCS1>
extern volatile __bit SCS1 __attribute__((address(0x7E99))); // @ (0xFD3 * 8 + 1)

// PORTB<SDA>
extern volatile __bit SDA __attribute__((address(0x7C0C))); // @ (0xF81 * 8 + 4)

// PORTB<SDI>
extern volatile __bit SDI __attribute__((address(0x7C0C))); // @ (0xF81 * 8 + 4)

// PORTC<SDO>
extern volatile __bit SDO __attribute__((address(0x7C17))); // @ (0xF82 * 8 + 7)

// SSPCON2<SEN>
extern volatile __bit SEN __attribute__((address(0x7E28))); // @ (0xFC5 * 8 + 0)

// TXSTA<SENDB>
extern volatile __bit SENDB __attribute__((address(0x7D63))); // @ (0xFAC * 8 + 3)

// TXSTA<SENDB1>
extern volatile __bit SENDB1 __attribute__((address(0x7D63))); // @ (0xFAC * 8 + 3)

// SLRCON<SLRA>
extern volatile __bit SLRA __attribute__((address(0x7BB0))); // @ (0xF76 * 8 + 0)

// SLRCON<SLRB>
extern volatile __bit SLRB __attribute__((address(0x7BB1))); // @ (0xF76 * 8 + 1)

// SLRCON<SLRC>
extern volatile __bit SLRC __attribute__((address(0x7BB2))); // @ (0xF76 * 8 + 2)

// SSPSTAT<SMP>
extern volatile __bit SMP __attribute__((address(0x7E3F))); // @ (0xFC7 * 8 + 7)

// T1CON<SOSCEN>
extern volatile __bit SOSCEN __attribute__((address(0x7E6B))); // @ (0xFCD * 8 + 3)

// T3CON<SOSCEN3>
extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B))); // @ (0xFB1 * 8 + 3)

// STKPTR<SP0>
extern volatile __bit SP0 __attribute__((address(0x7FE0))); // @ (0xFFC * 8 + 0)

// STKPTR<SP1>
extern volatile __bit SP1 __attribute__((address(0x7FE1))); // @ (0xFFC * 8 + 1)

// STKPTR<SP2>
extern volatile __bit SP2 __attribute__((address(0x7FE2))); // @ (0xFFC * 8 + 2)

// STKPTR<SP3>
extern volatile __bit SP3 __attribute__((address(0x7FE3))); // @ (0xFFC * 8 + 3)

// STKPTR<SP4>
extern volatile __bit SP4 __attribute__((address(0x7FE4))); // @ (0xFFC * 8 + 4)

// RCSTA<SPEN>
extern volatile __bit SPEN __attribute__((address(0x7D5F))); // @ (0xFAB * 8 + 7)

// SRCON0<SRCLK0>
extern volatile __bit SRCLK0 __attribute__((address(0x7B44))); // @ (0xF68 * 8 + 4)

// SRCON0<SRCLK1>
extern volatile __bit SRCLK1 __attribute__((address(0x7B45))); // @ (0xF68 * 8 + 5)

// SRCON0<SRCLK2>
extern volatile __bit SRCLK2 __attribute__((address(0x7B46))); // @ (0xF68 * 8 + 6)

// RCSTA<SREN>
extern volatile __bit SREN __attribute__((address(0x7D5D))); // @ (0xFAB * 8 + 5)

// RCSTA<SRENA>
extern volatile __bit SRENA __attribute__((address(0x7D5D))); // @ (0xFAB * 8 + 5)

// SRCON0<SRLEN>
extern volatile __bit SRLEN __attribute__((address(0x7B47))); // @ (0xF68 * 8 + 7)

// PORTC<SRNQ>
extern volatile __bit SRNQ __attribute__((address(0x7C14))); // @ (0xF82 * 8 + 4)

// SRCON0<SRNQEN>
extern volatile __bit SRNQEN __attribute__((address(0x7B42))); // @ (0xF68 * 8 + 2)

// SRCON0<SRPR>
extern volatile __bit SRPR __attribute__((address(0x7B40))); // @ (0xF68 * 8 + 0)

// SRCON0<SRPS>
extern volatile __bit SRPS __attribute__((address(0x7B41))); // @ (0xF68 * 8 + 1)

// PORTA<SRQ>
extern volatile __bit SRQ __attribute__((address(0x7C02))); // @ (0xF80 * 8 + 2)

// SRCON0<SRQEN>
extern volatile __bit SRQEN __attribute__((address(0x7B43))); // @ (0xF68 * 8 + 3)

// SRCON1<SRRC1E>
extern volatile __bit SRRC1E __attribute__((address(0x7B48))); // @ (0xF69 * 8 + 0)

// SRCON1<SRRC2E>
extern volatile __bit SRRC2E __attribute__((address(0x7B49))); // @ (0xF69 * 8 + 1)

// SRCON1<SRRCKE>
extern volatile __bit SRRCKE __attribute__((address(0x7B4A))); // @ (0xF69 * 8 + 2)

// SRCON1<SRRPE>
extern volatile __bit SRRPE __attribute__((address(0x7B4B))); // @ (0xF69 * 8 + 3)

// SRCON1<SRSC1E>
extern volatile __bit SRSC1E __attribute__((address(0x7B4C))); // @ (0xF69 * 8 + 4)

// SRCON1<SRSC2E>
extern volatile __bit SRSC2E __attribute__((address(0x7B4D))); // @ (0xF69 * 8 + 5)

// SRCON1<SRSCKE>
extern volatile __bit SRSCKE __attribute__((address(0x7B4E))); // @ (0xF69 * 8 + 6)

// SRCON1<SRSPE>
extern volatile __bit SRSPE __attribute__((address(0x7B4F))); // @ (0xF69 * 8 + 7)

// PORTC<SS>
extern volatile __bit SS __attribute__((address(0x7C16))); // @ (0xF82 * 8 + 6)

// SSPCON1<SSPEN>
extern volatile __bit SSPEN __attribute__((address(0x7E35))); // @ (0xFC6 * 8 + 5)

// PIE1<SSPIE>
extern volatile __bit SSPIE __attribute__((address(0x7CEB))); // @ (0xF9D * 8 + 3)

// PIR1<SSPIF>
extern volatile __bit SSPIF __attribute__((address(0x7CF3))); // @ (0xF9E * 8 + 3)

// IPR1<SSPIP>
extern volatile __bit SSPIP __attribute__((address(0x7CFB))); // @ (0xF9F * 8 + 3)

// SSPCON1<SSPM0>
extern volatile __bit SSPM0 __attribute__((address(0x7E30))); // @ (0xFC6 * 8 + 0)

// SSPCON1<SSPM1>
extern volatile __bit SSPM1 __attribute__((address(0x7E31))); // @ (0xFC6 * 8 + 1)

// SSPCON1<SSPM2>
extern volatile __bit SSPM2 __attribute__((address(0x7E32))); // @ (0xFC6 * 8 + 2)

// SSPCON1<SSPM3>
extern volatile __bit SSPM3 __attribute__((address(0x7E33))); // @ (0xFC6 * 8 + 3)

// SSPCON1<SSPOV>
extern volatile __bit SSPOV __attribute__((address(0x7E36))); // @ (0xFC6 * 8 + 6)

// SSPSTAT<START>
extern volatile __bit START __attribute__((address(0x7E3B))); // @ (0xFC7 * 8 + 3)

// STKPTR<STKFUL>
extern volatile __bit STKFUL __attribute__((address(0x7FE7))); // @ (0xFFC * 8 + 7)

// STKPTR<STKOVF>
extern volatile __bit STKOVF __attribute__((address(0x7FE7))); // @ (0xFFC * 8 + 7)

// STKPTR<STKUNF>
extern volatile __bit STKUNF __attribute__((address(0x7FE6))); // @ (0xFFC * 8 + 6)

// SSPSTAT<STOP>
extern volatile __bit STOP __attribute__((address(0x7E3C))); // @ (0xFC7 * 8 + 4)

// PSTRCON<STRA>
extern volatile __bit STRA __attribute__((address(0x7DC8))); // @ (0xFB9 * 8 + 0)

// PSTRCON<STRB>
extern volatile __bit STRB __attribute__((address(0x7DC9))); // @ (0xFB9 * 8 + 1)

// PSTRCON<STRC>
extern volatile __bit STRC __attribute__((address(0x7DCA))); // @ (0xFB9 * 8 + 2)

// PSTRCON<STRD>
extern volatile __bit STRD __attribute__((address(0x7DCB))); // @ (0xFB9 * 8 + 3)

// PSTRCON<STRSYNC>
extern volatile __bit STRSYNC __attribute__((address(0x7DCC))); // @ (0xFB9 * 8 + 4)

// WDTCON<SWDTE>
extern volatile __bit SWDTE __attribute__((address(0x7E88))); // @ (0xFD1 * 8 + 0)

// WDTCON<SWDTEN>
extern volatile __bit SWDTEN __attribute__((address(0x7E88))); // @ (0xFD1 * 8 + 0)

// TXSTA<SYNC>
extern volatile __bit SYNC __attribute__((address(0x7D64))); // @ (0xFAC * 8 + 4)

// TXSTA<SYNC1>
extern volatile __bit SYNC1 __attribute__((address(0x7D64))); // @ (0xFAC * 8 + 4)

// T0CON<T08BIT>
extern volatile __bit T08BIT __attribute__((address(0x7EAE))); // @ (0xFD5 * 8 + 6)

// PORTA<T0CKI>
extern volatile __bit T0CKI __attribute__((address(0x7C02))); // @ (0xF80 * 8 + 2)

// T0CON<T0CS>
extern volatile __bit T0CS __attribute__((address(0x7EAD))); // @ (0xFD5 * 8 + 5)

// INTCON<T0IE>
extern volatile __bit T0IE __attribute__((address(0x7F95))); // @ (0xFF2 * 8 + 5)

// INTCON<T0IF>
extern volatile __bit T0IF __attribute__((address(0x7F92))); // @ (0xFF2 * 8 + 2)

// T0CON<T0PS0>
extern volatile __bit T0PS0 __attribute__((address(0x7EA8))); // @ (0xFD5 * 8 + 0)

// T0CON<T0PS1>
extern volatile __bit T0PS1 __attribute__((address(0x7EA9))); // @ (0xFD5 * 8 + 1)

// T0CON<T0PS2>
extern volatile __bit T0PS2 __attribute__((address(0x7EAA))); // @ (0xFD5 * 8 + 2)

// T0CON<T0SE>
extern volatile __bit T0SE __attribute__((address(0x7EAC))); // @ (0xFD5 * 8 + 4)

// PORTA<T13CKI>
extern volatile __bit T13CKI __attribute__((address(0x7C05))); // @ (0xF80 * 8 + 5)

// T1CON<T1CKPS0>
extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C))); // @ (0xFCD * 8 + 4)

// T1CON<T1CKPS1>
extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D))); // @ (0xFCD * 8 + 5)

// T1CON<T1OSCEN>
extern volatile __bit T1OSCEN __attribute__((address(0x7E6B))); // @ (0xFCD * 8 + 3)

// T1CON<T1RD16>
extern volatile __bit T1RD16 __attribute__((address(0x7E6F))); // @ (0xFCD * 8 + 7)

// T1CON<T1RUN>
extern volatile __bit T1RUN __attribute__((address(0x7E6E))); // @ (0xFCD * 8 + 6)

// T1CON<T1SYNC>
extern volatile __bit T1SYNC __attribute__((address(0x7E6A))); // @ (0xFCD * 8 + 2)

// T2CON<T2CKPS0>
extern volatile __bit T2CKPS0 __attribute__((address(0x7E50))); // @ (0xFCA * 8 + 0)

// T2CON<T2CKPS1>
extern volatile __bit T2CKPS1 __attribute__((address(0x7E51))); // @ (0xFCA * 8 + 1)

// T2CON<T2OUTPS0>
extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53))); // @ (0xFCA * 8 + 3)

// T2CON<T2OUTPS1>
extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54))); // @ (0xFCA * 8 + 4)

// T2CON<T2OUTPS2>
extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55))); // @ (0xFCA * 8 + 5)

// T2CON<T2OUTPS3>
extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56))); // @ (0xFCA * 8 + 6)

// T3CON<T3CCP1>
extern volatile __bit T3CCP1 __attribute__((address(0x7D8B))); // @ (0xFB1 * 8 + 3)

// T3CON<T3CKPS0>
extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C))); // @ (0xFB1 * 8 + 4)

// T3CON<T3CKPS1>
extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D))); // @ (0xFB1 * 8 + 5)

// T3CON<T3RD16>
extern volatile __bit T3RD16 __attribute__((address(0x7D8F))); // @ (0xFB1 * 8 + 7)

// T3CON<T3SYNC>
extern volatile __bit T3SYNC __attribute__((address(0x7D8A))); // @ (0xFB1 * 8 + 2)

// INTCON<TMR0IE>
extern volatile __bit TMR0IE __attribute__((address(0x7F95))); // @ (0xFF2 * 8 + 5)

// INTCON<TMR0IF>
extern volatile __bit TMR0IF __attribute__((address(0x7F92))); // @ (0xFF2 * 8 + 2)

// INTCON2<TMR0IP>
extern volatile __bit TMR0IP __attribute__((address(0x7F8A))); // @ (0xFF1 * 8 + 2)

// T0CON<TMR0ON>
extern volatile __bit TMR0ON __attribute__((address(0x7EAF))); // @ (0xFD5 * 8 + 7)

// T1CON<TMR1CS>
extern volatile __bit TMR1CS __attribute__((address(0x7E69))); // @ (0xFCD * 8 + 1)

// PIE1<TMR1IE>
extern volatile __bit TMR1IE __attribute__((address(0x7CE8))); // @ (0xF9D * 8 + 0)

// PIR1<TMR1IF>
extern volatile __bit TMR1IF __attribute__((address(0x7CF0))); // @ (0xF9E * 8 + 0)

// IPR1<TMR1IP>
extern volatile __bit TMR1IP __attribute__((address(0x7CF8))); // @ (0xF9F * 8 + 0)

// T1CON<TMR1ON>
extern volatile __bit TMR1ON __attribute__((address(0x7E68))); // @ (0xFCD * 8 + 0)

// PIE1<TMR2IE>
extern volatile __bit TMR2IE __attribute__((address(0x7CE9))); // @ (0xF9D * 8 + 1)

// PIR1<TMR2IF>
extern volatile __bit TMR2IF __attribute__((address(0x7CF1))); // @ (0xF9E * 8 + 1)

// IPR1<TMR2IP>
extern volatile __bit TMR2IP __attribute__((address(0x7CF9))); // @ (0xF9F * 8 + 1)

// T2CON<TMR2ON>
extern volatile __bit TMR2ON __attribute__((address(0x7E52))); // @ (0xFCA * 8 + 2)

// T3CON<TMR3CS>
extern volatile __bit TMR3CS __attribute__((address(0x7D89))); // @ (0xFB1 * 8 + 1)

// PIE2<TMR3IE>
extern volatile __bit TMR3IE __attribute__((address(0x7D01))); // @ (0xFA0 * 8 + 1)

// PIR2<TMR3IF>
extern volatile __bit TMR3IF __attribute__((address(0x7D09))); // @ (0xFA1 * 8 + 1)

// IPR2<TMR3IP>
extern volatile __bit TMR3IP __attribute__((address(0x7D11))); // @ (0xFA2 * 8 + 1)

// T3CON<TMR3ON>
extern volatile __bit TMR3ON __attribute__((address(0x7D88))); // @ (0xFB1 * 8 + 0)

// RCON<TO>
extern volatile __bit TO __attribute__((address(0x7E83))); // @ (0xFD0 * 8 + 3)

// TRISA<TRISA0>
extern volatile __bit TRISA0 __attribute__((address(0x7C90))); // @ (0xF92 * 8 + 0)

// TRISA<TRISA1>
extern volatile __bit TRISA1 __attribute__((address(0x7C91))); // @ (0xF92 * 8 + 1)

// TRISA<TRISA2>
extern volatile __bit TRISA2 __attribute__((address(0x7C92))); // @ (0xF92 * 8 + 2)

// TRISA<TRISA4>
extern volatile __bit TRISA4 __attribute__((address(0x7C94))); // @ (0xF92 * 8 + 4)

// TRISA<TRISA5>
extern volatile __bit TRISA5 __attribute__((address(0x7C95))); // @ (0xF92 * 8 + 5)

// TRISB<TRISB4>
extern volatile __bit TRISB4 __attribute__((address(0x7C9C))); // @ (0xF93 * 8 + 4)

// TRISB<TRISB5>
extern volatile __bit TRISB5 __attribute__((address(0x7C9D))); // @ (0xF93 * 8 + 5)

// TRISB<TRISB6>
extern volatile __bit TRISB6 __attribute__((address(0x7C9E))); // @ (0xF93 * 8 + 6)

// TRISB<TRISB7>
extern volatile __bit TRISB7 __attribute__((address(0x7C9F))); // @ (0xF93 * 8 + 7)

// TRISC<TRISC0>
extern volatile __bit TRISC0 __attribute__((address(0x7CA0))); // @ (0xF94 * 8 + 0)

// TRISC<TRISC1>
extern volatile __bit TRISC1 __attribute__((address(0x7CA1))); // @ (0xF94 * 8 + 1)

// TRISC<TRISC2>
extern volatile __bit TRISC2 __attribute__((address(0x7CA2))); // @ (0xF94 * 8 + 2)

// TRISC<TRISC3>
extern volatile __bit TRISC3 __attribute__((address(0x7CA3))); // @ (0xF94 * 8 + 3)

// TRISC<TRISC4>
extern volatile __bit TRISC4 __attribute__((address(0x7CA4))); // @ (0xF94 * 8 + 4)

// TRISC<TRISC5>
extern volatile __bit TRISC5 __attribute__((address(0x7CA5))); // @ (0xF94 * 8 + 5)

// TRISC<TRISC6>
extern volatile __bit TRISC6 __attribute__((address(0x7CA6))); // @ (0xF94 * 8 + 6)

// TRISC<TRISC7>
extern volatile __bit TRISC7 __attribute__((address(0x7CA7))); // @ (0xF94 * 8 + 7)

// TXSTA<TRMT>
extern volatile __bit TRMT __attribute__((address(0x7D61))); // @ (0xFAC * 8 + 1)

// TXSTA<TRMT1>
extern volatile __bit TRMT1 __attribute__((address(0x7D61))); // @ (0xFAC * 8 + 1)

// OSCTUNE<TUN0>
extern volatile __bit TUN0 __attribute__((address(0x7CD8))); // @ (0xF9B * 8 + 0)

// OSCTUNE<TUN1>
extern volatile __bit TUN1 __attribute__((address(0x7CD9))); // @ (0xF9B * 8 + 1)

// OSCTUNE<TUN2>
extern volatile __bit TUN2 __attribute__((address(0x7CDA))); // @ (0xF9B * 8 + 2)

// OSCTUNE<TUN3>
extern volatile __bit TUN3 __attribute__((address(0x7CDB))); // @ (0xF9B * 8 + 3)

// OSCTUNE<TUN4>
extern volatile __bit TUN4 __attribute__((address(0x7CDC))); // @ (0xF9B * 8 + 4)

// OSCTUNE<TUN5>
extern volatile __bit TUN5 __attribute__((address(0x7CDD))); // @ (0xF9B * 8 + 5)

// PORTB<TX>
extern volatile __bit TX __attribute__((address(0x7C0F))); // @ (0xF81 * 8 + 7)

// PIE1<TX1IE>
extern volatile __bit TX1IE __attribute__((address(0x7CEC))); // @ (0xF9D * 8 + 4)

// PIR1<TX1IF>
extern volatile __bit TX1IF __attribute__((address(0x7CF4))); // @ (0xF9E * 8 + 4)

// IPR1<TX1IP>
extern volatile __bit TX1IP __attribute__((address(0x7CFC))); // @ (0xF9F * 8 + 4)

// TXSTA<TX8_9>
extern volatile __bit TX8_9 __attribute__((address(0x7D66))); // @ (0xFAC * 8 + 6)

// TXSTA<TX9>
extern volatile __bit TX9 __attribute__((address(0x7D66))); // @ (0xFAC * 8 + 6)

// TXSTA<TX91>
extern volatile __bit TX91 __attribute__((address(0x7D66))); // @ (0xFAC * 8 + 6)

// TXSTA<TX9D>
extern volatile __bit TX9D __attribute__((address(0x7D60))); // @ (0xFAC * 8 + 0)

// TXSTA<TX9D1>
extern volatile __bit TX9D1 __attribute__((address(0x7D60))); // @ (0xFAC * 8 + 0)

// TXSTA<TXD8>
extern volatile __bit TXD8 __attribute__((address(0x7D60))); // @ (0xFAC * 8 + 0)

// TXSTA<TXEN>
extern volatile __bit TXEN __attribute__((address(0x7D65))); // @ (0xFAC * 8 + 5)

// TXSTA<TXEN1>
extern volatile __bit TXEN1 __attribute__((address(0x7D65))); // @ (0xFAC * 8 + 5)

// PIE1<TXIE>
extern volatile __bit TXIE __attribute__((address(0x7CEC))); // @ (0xF9D * 8 + 4)

// PIR1<TXIF>
extern volatile __bit TXIF __attribute__((address(0x7CF4))); // @ (0xF9E * 8 + 4)

// IPR1<TXIP>
extern volatile __bit TXIP __attribute__((address(0x7CFC))); // @ (0xF9F * 8 + 4)

// SSPSTAT<UA>
extern volatile __bit UA __attribute__((address(0x7E39))); // @ (0xFC7 * 8 + 1)

// PORTA<ULPWUIN>
extern volatile __bit ULPWUIN __attribute__((address(0x7C00))); // @ (0xF80 * 8 + 0)

// PORTA<VPP>
extern volatile __bit VPP __attribute__((address(0x7C03))); // @ (0xF80 * 8 + 3)

// PORTA<VREFM>
extern volatile __bit VREFM __attribute__((address(0x7C00))); // @ (0xF80 * 8 + 0)

// PORTA<VREFP>
extern volatile __bit VREFP __attribute__((address(0x7C01))); // @ (0xF80 * 8 + 1)

// BAUDCON<W4E>
extern volatile __bit W4E __attribute__((address(0x7DC1))); // @ (0xFB8 * 8 + 1)

// PR2<WAIT0>
extern volatile __bit WAIT0 __attribute__((address(0x7E5C))); // @ (0xFCB * 8 + 4)

// PR2<WAIT1>
extern volatile __bit WAIT1 __attribute__((address(0x7E5D))); // @ (0xFCB * 8 + 5)

// SSPCON1<WCOL>
extern volatile __bit WCOL __attribute__((address(0x7E37))); // @ (0xFC6 * 8 + 7)

// PR2<WM0>
extern volatile __bit WM0 __attribute__((address(0x7E58))); // @ (0xFCB * 8 + 0)

// PR2<WM1>
extern volatile __bit WM1 __attribute__((address(0x7E59))); // @ (0xFCB * 8 + 1)

// WPUA<WPUA0>
extern volatile __bit WPUA0 __attribute__((address(0x7BB8))); // @ (0xF77 * 8 + 0)

// WPUA<WPUA1>
extern volatile __bit WPUA1 __attribute__((address(0x7BB9))); // @ (0xF77 * 8 + 1)

// WPUA<WPUA2>
extern volatile __bit WPUA2 __attribute__((address(0x7BBA))); // @ (0xF77 * 8 + 2)

// WPUA<WPUA3>
extern volatile __bit WPUA3 __attribute__((address(0x7BBB))); // @ (0xF77 * 8 + 3)

// WPUA<WPUA4>
extern volatile __bit WPUA4 __attribute__((address(0x7BBC))); // @ (0xF77 * 8 + 4)

// WPUA<WPUA5>
extern volatile __bit WPUA5 __attribute__((address(0x7BBD))); // @ (0xF77 * 8 + 5)

// WPUB<WPUB4>
extern volatile __bit WPUB4 __attribute__((address(0x7BC4))); // @ (0xF78 * 8 + 4)

// WPUB<WPUB5>
extern volatile __bit WPUB5 __attribute__((address(0x7BC5))); // @ (0xF78 * 8 + 5)

// WPUB<WPUB6>
extern volatile __bit WPUB6 __attribute__((address(0x7BC6))); // @ (0xF78 * 8 + 6)

// WPUB<WPUB7>
extern volatile __bit WPUB7 __attribute__((address(0x7BC7))); // @ (0xF78 * 8 + 7)

// EECON1<WR>
extern volatile __bit WR __attribute__((address(0x7D31))); // @ (0xFA6 * 8 + 1)

// EECON1<WREN>
extern volatile __bit WREN __attribute__((address(0x7D32))); // @ (0xFA6 * 8 + 2)

// EECON1<WRERR>
extern volatile __bit WRERR __attribute__((address(0x7D33))); // @ (0xFA6 * 8 + 3)

// BAUDCON<WUE>
extern volatile __bit WUE __attribute__((address(0x7DC1))); // @ (0xFB8 * 8 + 1)

// STATUS<ZERO>
extern volatile __bit ZERO __attribute__((address(0x7EC2))); // @ (0xFD8 * 8 + 2)

// SSPSTAT<nA>
extern volatile __bit nA __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// SSPSTAT<nADDRESS>
extern volatile __bit nADDRESS __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// RCON<nBOR>
extern volatile __bit nBOR __attribute__((address(0x7E80))); // @ (0xFD0 * 8 + 0)

// ADCON0<nDONE>
extern volatile __bit nDONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// PORTA<nMCLR>
extern volatile __bit nMCLR __attribute__((address(0x7C03))); // @ (0xF80 * 8 + 3)

// RCON<nPD>
extern volatile __bit nPD __attribute__((address(0x7E82))); // @ (0xFD0 * 8 + 2)

// RCON<nPOR>
extern volatile __bit nPOR __attribute__((address(0x7E81))); // @ (0xFD0 * 8 + 1)

// INTCON2<nRABPU>
extern volatile __bit nRABPU __attribute__((address(0x7F8F))); // @ (0xFF1 * 8 + 7)

// INTCON2<nRBPU>
extern volatile __bit nRBPU __attribute__((address(0x7F8F))); // @ (0xFF1 * 8 + 7)

// RCON<nRI>
extern volatile __bit nRI __attribute__((address(0x7E84))); // @ (0xFD0 * 8 + 4)

// PORTC<nSS>
extern volatile __bit nSS __attribute__((address(0x7C16))); // @ (0xF82 * 8 + 6)

// T1CON<nT1SYNC>
extern volatile __bit nT1SYNC __attribute__((address(0x7E6A))); // @ (0xFCD * 8 + 2)

// T3CON<nT3SYNC>
extern volatile __bit nT3SYNC __attribute__((address(0x7D8A))); // @ (0xFB1 * 8 + 2)

// RCON<nTO>
extern volatile __bit nTO __attribute__((address(0x7E83))); // @ (0xFD0 * 8 + 3)

// SSPSTAT<nW>
extern volatile __bit nW __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// SSPSTAT<nWRITE>
extern volatile __bit nWRITE __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)
# 50 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/pic18_chip_select.h" 2 3
# 9 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/pic18.h" 2 3








// flash_write and EraseFlash are no longer supported. Use the peripheral library implementation if available
// or the MPLAB X MCC.
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);






# 1 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/errata.h" 1 3
# 28 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/pic18.h" 2 3
# 55 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/pic18.h" 3
//
// Legacy Programming Macro Functions
//
# 91 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/pic18.h" 3
// Various helper macros used in EEPROM routines
# 147 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/pic18.h" 3
// MACROS for EEPROM Access
// EEPROM related functions no longer supported. Use the peripheral library implementation if available
// or the MPLAB X MCC.






__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 191 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/pic18.h" 3
// Macros TxRD16ON are no longer supported.
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);
# 34 "/Users/mcs-f/.mchp_packs/Microchip/PIC18F-K_DFP/1.7.134/xc8/pic/include/xc.h" 2 3
# 2 "hardware.c" 2
# 1 "./hardware.h" 1
# 11 "./hardware.h"
extern void initHardware(void);
# 3 "hardware.c" 2



void initHardware(void) {

  OSCCONbits.IDLEN = 0; // Enter SLEEP on Sleep Instruction. (Not required)

  OSCCONbits.IRCF2 = 1; // Internal Clock 8 MHz
  OSCCONbits.IRCF1 = 1;

  OSCCONbits.IRCF0 = 1; // 16 MHz

  OSCCONbits.SCS1 = 1; // Internal Oscillator Block
  OSCCONbits.SCS0 = 0;

  OSCTUNEbits.PLLEN = 1; // No effect?





  CM1CON0 = 0;
  CM2CON0 = 0;

  ANSEL = 0x00;
  ANSELH = 0x00;

  LATA = 0x00;
  PORTA = 0x00;
  TRISA = 0b00000011;

  PORTB = 0x00;
  LATB = 0x00;
  TRISB = 0b10100111;

  LATC = 0x00;
  PORTC = 0x00;
  TRISC = 0b11111000; // für DMX-Basisadresse

            // 2^0 - RC3 - Pin7
            // 2^1 - RC4 - Pin6
            // 2^2 - RC5 - Pin5
            // 2^3 - RC6 - Pin8
            // 2^4 - RC7 - Pin9
}
