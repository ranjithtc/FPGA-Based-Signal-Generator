#include <linux/kernel.h>     // kstrtouint
#include <linux/module.h>     // MODULE_ macros
#include "linux/init.h"      // __init
#include "linux/kobject.h"    // kobject, kobject_atribute,
#include <linux/string.h>                              // kobject_create_and_add, kobject_put
#include <asm/io.h>           // iowrite, ioread, ioremap_nocache (platform specific)


//-----------------------------------------------------------------------------
// Kernel module information
//-----------------------------------------------------------------------------

#define AXI4_LITE_BASE        0x43C00000
#define WAVEGEN_BASE_OFFSET        0x20000

#define MODE_REG             0
#define RUN_REG              1
#define FREQA_REG            2
#define FREQB_REG            3
#define OFFSET_REG           4
#define AMPLITUDE_REG        5
#define DTYCYC_REG           6
#define CYCLES_REG           7

#define WAVEGEN_SPAN_IN_BYTES 32


MODULE_LICENSE("GPL");
MODULE_AUTHOR(" Ranjith");
MODULE_DESCRIPTION("Wavegen IP Driver");

//-----------------------------------------------------------------------------
// Global variables
//-----------------------------------------------------------------------------
static unsigned int *base = NULL;

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void setChannelA_Amplitude(uint16_t AmplitudeValue);
uint16_t getChannelA_Amplitude(void);
void setChannelB_Amplitude(uint16_t AmplitudeValue);
uint16_t getChannelB_Amplitude(void);

void setChannelA_Frequency(uint32_t FreqValue_A);
uint32_t getChannelA_Frequency(void);
void setChannelB_Frequency(uint32_t FreqValue_B);
uint32_t getChannelB_Frequency(void);

void setChannelA_DutyCycle(uint16_t DutyCycValue_A);
uint16_t getChannelA_DutyCycle(void);
void setChannelB_DutyCycle(uint16_t DutyCycValue_B);
uint16_t getChannelB_DutyCycle(void);

void setChannelA_Cycle(uint16_t CycValue_A);
uint16_t getChannelA_Cycle(void);
void setChannelB_Cycle(uint16_t CycValue_B);
uint16_t getChannelB_Cycle(void);

void setChannelA_Offset(int16_t OffsValue_A);
int16_t getChannelA_Offset(void);
void setChannelB_Offset(int16_t OffsValue_B);
int16_t getChannelB_Offset(void);

void setChannelA_PhaseOffset( int16_t PhasOfsValue_A);
int16_t getChannelA_PhaseOffset(void);
void setChannelB_PhaseOffset( int16_t PhasOfsValue_B);
int16_t getChannelB_PhaseOffset(void);

//-----------------------------------------------------------------------------
// Sub Routines
//-----------------------------------------------------------------------------

//Amplitude Channel A
void setChannelA_Amplitude(uint16_t AmplitudeValue)
{
    uint32_t value;
    uint16_t AmpAValue = (uint16_t)((AmplitudeValue * 65535)/ 2500);
    value = ioread32(base + AMPLITUDE_REG);
    value &= 0xFFFF0000;
    iowrite32(value | AmpAValue, base + AMPLITUDE_REG);
}

uint16_t getChannelA_Amplitude()
{
	 uint16_t AmpAVal;
	 uint32_t value = ioread32(base + AMPLITUDE_REG);
	 value &=0xFFFF;
	 AmpAVal = (uint16_t) ((value * 2500) / 65535);
	 return (AmpAVal);
}

// Amplitude Channel B

void setChannelB_Amplitude(uint16_t AmplitudeValue)
{
    uint32_t value;
    uint16_t AmpAValue = (uint16_t)((AmplitudeValue * 65535)/ 2500);
    value = ioread32(base + AMPLITUDE_REG);
    value &= 0x0000FFFF;
    iowrite32(value | (AmpAValue << 16), base + AMPLITUDE_REG);
}
uint16_t getChannelB_Amplitude(void)
{
	 uint16_t AmpAVal;
	 uint32_t value = ioread32(base + AMPLITUDE_REG);
     value = 0xFFFF & (value >> 16);
	 AmpAVal = (uint16_t) ((value * 2500) / 65535);
	 return (AmpAVal);
}

// Frequency Channel A

void setChannelA_Frequency(uint32_t FreqValue_A)
{
    uint32_t value;
    value = ioread32(base + FREQA_REG);
    value &= 0x0;
    iowrite32(value | FreqValue_A, base + FREQA_REG);
}
uint32_t getChannelA_Frequency(void)
{
    uint32_t value;
    value = ioread32(base + FREQA_REG);
    return value;
}

//Frequency Channel B

void setChannelB_Frequency(uint32_t FreqValue_B)
{
    uint32_t value;
    value = ioread32(base + FREQB_REG);
    value &= 0x0;
    iowrite32(value | FreqValue_B, base + FREQB_REG);
}
uint32_t getChannelB_Frequency(void)
{
    uint32_t value;
    value = ioread32(base + FREQB_REG);
    return value;
}

//Duty Cycle Channel A
void setChannelA_DutyCycle(uint16_t DutyCycValue_A)
{
    uint32_t value;
    value = ioread32(base + DTYCYC_REG);
    value &= 0xFFFF0000;
    iowrite32(value | DutyCycValue_A, base + DTYCYC_REG);
}
uint16_t getChannelA_DutyCycle()
{
    uint32_t value;
    value = ioread32(base + DTYCYC_REG);
    return (value & 0xFFFF);
}

//Duty Cycle Channel B
void setChannelB_DutyCycle(uint16_t DutyCycValue_B)
{
    uint32_t value;
    value = ioread32(base + DTYCYC_REG);
    value &= 0x0000FFFF;
    iowrite32(value | (DutyCycValue_B << 16), base + DTYCYC_REG);
}
uint16_t getChannelB_DutyCycle()
{
    uint32_t value;
    value = ioread32(base + DTYCYC_REG);
    return ((value >> 16 )& 0xFFFF);
}

// Cycles Channel A
void setChannelA_Cycle(uint16_t CycValue_A)
{
    uint32_t value;
    value = ioread32(base + CYCLES_REG);
    value &= 0xFFFF0000;
    iowrite32(value | CycValue_A, base + CYCLES_REG);
}
uint16_t getChannelA_Cycle(void)
{
    uint32_t value;
    value = ioread32(base + CYCLES_REG);
    return (value & 0xFFFF);
}

// Cycles Channel B
void setChannelB_Cycle(uint16_t CycValue_B)
{
    uint32_t value;
    value = ioread32(base + CYCLES_REG);
    value &= 0x0000FFFF;
    iowrite32(value | (CycValue_B << 16), base + CYCLES_REG);
}
uint16_t getChannelB_Cycle(void)
{
    uint32_t value;
    value = ioread32(base + CYCLES_REG);
    return ((value >> 16 )& 0xFFFF);
}

//Voltage Offset for Channel A

void setChannelA_Offset(int16_t OffsValue_A)
{
    uint16_t tmp;
    uint32_t value;
    int16_t OffsAValue = (int16_t)((OffsValue_A * 32767)/ 2500);
    tmp = (OffsAValue & 0x0000FFFF);
    value = ioread32(base + OFFSET_REG);
    value &= 0xFFFF0000;
    iowrite32(value | tmp, base + OFFSET_REG);
}
int16_t getChannelA_Offset(void)
{
	 int16_t OffsAVal;
     int16_t tmp1;
	 int32_t value = ioread32(base + OFFSET_REG);
     tmp1 = (value & 0xFFFF);
     if(value & 0x00008000)
     {
        tmp1 = ~(tmp1);
        tmp1 = tmp1 + 1;
        tmp1 = -(tmp1);
     }
	 OffsAVal = (int16_t) ((tmp1 * 2500) / 32767);
	 return (OffsAVal);
}

//Voltage Offset for Channel B
void setChannelB_Offset(int16_t OffsValue_B)
{
    uint16_t tmp;
    uint32_t value;
    int16_t OffsBValue = (int16_t)((OffsValue_B * 32767)/ 2500);
    tmp = (OffsBValue & 0x0000FFFF);
    value = ioread32(base + OFFSET_REG);
    value &= 0x0000FFFF;
    iowrite32(value | (tmp << 16), base + OFFSET_REG);
}
int16_t getChannelB_Offset(void)
{
	 int16_t OffsBVal;
     int16_t tmp1;
	 int32_t value = ioread32(base + OFFSET_REG);
     value = (value >> 16);
     tmp1 = ((value) & 0xFFFF);
     if(value & 0x00008000)
     {
        tmp1 = ~(tmp1);
        tmp1 = tmp1 + 1;
        tmp1 = -(tmp1);
     }
	 OffsBVal = (int16_t) ((tmp1 * 2500) / 32767);
	 return (OffsBVal);
}

//Phase Offset for Channel A

void setChannelA_PhaseOffset( int16_t PhasOfsValue_A)
{
    int32_t value;
    int16_t PhaseOfsAValue = (int16_t)((PhasOfsValue_A * 4095)/ 360);
    PhaseOfsAValue += 1;
    PhaseOfsAValue &= 0x0FFF; 
    value = ioread32(base + MODE_REG);
    value &= 0xFFF000FF;                    // Mask Value for Phase Offset Channel A Using 19-8(12) bits of Mode Register
    iowrite32(value | (PhaseOfsAValue << 8), base + MODE_REG);
}
int16_t getChannelA_PhaseOffset()
{
    int16_t PhaseValue_A;
    int32_t value = ioread32(base + MODE_REG);
    value = (value >> 8) & (0xFFF);
    PhaseValue_A = (int16_t)((value * 360) / 4095);
    return PhaseValue_A;
}

//Phase offset for Channel B

void setChannelB_PhaseOffset( int16_t PhasOfsValue_B)
{
    int32_t value;
    int16_t PhaseOfsBValue = (int16_t)((PhasOfsValue_B * 4095)/ 360);
    PhaseOfsBValue += 1;
    PhaseOfsBValue &= 0x0FFF; 
    value = ioread32(base + MODE_REG);
    value &= 0x000FFFFF;                    // Mask Value for Phase Offset Channel B Using 20-31(12) bits of Mode Register
    iowrite32(value | (PhaseOfsBValue << 20), base + MODE_REG);
}
int16_t getChannelB_PhaseOffset()
{
    int16_t PhaseValue_B;
    int32_t value = ioread32(base + MODE_REG);
    value = (value >> 20) & (0xFFF);
    PhaseValue_B = (int16_t)((value * 360) / 4095);
    return PhaseValue_B;
}

//-----------------------------------------------------------------------------
// Kernel Objects
//-----------------------------------------------------------------------------

// Amplitude Channel A
static int AmpValue_A = 0;
module_param(AmpValue_A, int, S_IRUGO);
MODULE_PARM_DESC(AmpValue_A, " Amplitued_A_Value");

static ssize_t amplitude_AStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
     int result = kstrtouint(buffer, 10, &AmpValue_A);
     if(result == 0)
     {
     	setChannelA_Amplitude(AmpValue_A);
     }
    return count;
}

static ssize_t amplitude_AShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
	AmpValue_A = getChannelA_Amplitude();
	return sprintf(buffer, "%d\n", AmpValue_A);
}

static struct kobj_attribute amplitude_AAttr = __ATTR(AmpValue_A, 0664, amplitude_AShow, amplitude_AStore);

// Amplitude Channel B
static int AmpValue_B = 0;
module_param(AmpValue_B, int, S_IRUGO);
MODULE_PARM_DESC(AmpValue_B, " Amplitude_B_Value");

static ssize_t amplitude_BStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
     int result = kstrtouint(buffer, 10, &AmpValue_B);
     if(result == 0)
     {
     	setChannelB_Amplitude(AmpValue_B);
     }
    return count;
}

static ssize_t amplitude_BShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
	AmpValue_B = getChannelB_Amplitude();
	return sprintf(buffer, "%d\n", AmpValue_B);
}

static struct kobj_attribute amplitude_BAttr = __ATTR(AmpValue_B, 0664, amplitude_BShow, amplitude_BStore);

// Frequency Channel A
static int FreqValue_A = 0;
module_param(FreqValue_A, int, S_IRUGO);
MODULE_PARM_DESC(FreqValue_A, " Frequency_A_Value");

static ssize_t frequency_AStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
     int result = kstrtouint(buffer, 10, &FreqValue_A);
     if(result == 0)
     {
     	setChannelA_Frequency(FreqValue_A);
     }
    return count;
}

static ssize_t frequency_AShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
	FreqValue_A = getChannelA_Frequency();
	return sprintf(buffer, "%d\n", FreqValue_A);
}

static struct kobj_attribute frequency_AAttr = __ATTR(FreqValue_A, 0664, frequency_AShow, frequency_AStore);

//Frequency Channel B

static int FreqValue_B = 0;
module_param(FreqValue_B, int, S_IRUGO);
MODULE_PARM_DESC(FreqValue_B, " Frequency_B_Value");

static ssize_t frequency_BStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
     int result = kstrtouint(buffer, 10, &FreqValue_B);
     if(result == 0)
     {
     	setChannelB_Frequency(FreqValue_B);
     }
    return count;
}

static ssize_t frequency_BShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
	FreqValue_B = getChannelB_Frequency();
	return sprintf(buffer, "%d\n", FreqValue_B);
}

static struct kobj_attribute frequency_BAttr = __ATTR(FreqValue_B, 0664, frequency_BShow, frequency_BStore);

//Duty Cycle Channel A

static int DutyCycValue_A = 0;
module_param(DutyCycValue_A, int, S_IRUGO);
MODULE_PARM_DESC(DutyCycValue_A, " DutyCycle_A_Value");

static ssize_t dutycycle_AStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
     int result = kstrtouint(buffer, 10, &DutyCycValue_A);
     if(result == 0)
     {
     	setChannelA_DutyCycle(DutyCycValue_A);
     }
    return count;
}

static ssize_t dutycycle_AShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
	DutyCycValue_A = getChannelA_DutyCycle();
	return sprintf(buffer, "%d\n", DutyCycValue_A);
}

static struct kobj_attribute dutycycle_AAttr = __ATTR(DutyCycValue_A, 0664, dutycycle_AShow, dutycycle_AStore);

//Duty Cycle Channel B

static int DutyCycValue_B = 0;
module_param(DutyCycValue_B, int, S_IRUGO);
MODULE_PARM_DESC(DutyCycValue_B, " DutyCycle_B_Value");

static ssize_t dutycycle_BStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
     int result = kstrtouint(buffer, 10, &DutyCycValue_B);
     if(result == 0)
     {
     	setChannelB_DutyCycle(DutyCycValue_B);
     }
    return count;
}

static ssize_t dutycycle_BShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
	DutyCycValue_B = getChannelB_DutyCycle();
	return sprintf(buffer, "%d\n", DutyCycValue_B);
}

static struct kobj_attribute dutycycle_BAttr = __ATTR(DutyCycValue_B, 0664, dutycycle_BShow, dutycycle_BStore);


//Cycles Channel A

static int CycValue_A = 0;
module_param(CycValue_A, int, S_IRUGO);
MODULE_PARM_DESC(CycValue_A, " CycValue_A");

static ssize_t Cycle_AStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
     int result = kstrtouint(buffer, 10, &CycValue_A);
     if(strncmp(buffer, "continuous", count - 1) == 0)
     {
        uint32_t value;
        value = ioread32(base + CYCLES_REG);
        value &= 0xFFFF0000;
        iowrite32(value , base + CYCLES_REG);
     }
     else if(result == 0)
     {
     	setChannelA_Cycle(CycValue_A);
     }
    return count;
}

static ssize_t Cycle_AShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
	CycValue_A = getChannelA_Cycle();
    if(CycValue_A == 0)
    {
        return sprintf(buffer, "%s\n", "continuous");
    }
    else
        return sprintf(buffer, "%d\n", CycValue_A);
	
}

static struct kobj_attribute Cycles_AAttr = __ATTR(CycValue_A, 0664, Cycle_AShow, Cycle_AStore);



//Cycles Channel B

static int CycValue_B = 0;
module_param(CycValue_B, int, S_IRUGO);
MODULE_PARM_DESC(CycValue_B, " CycValue_B");

static ssize_t Cycle_BStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
     int result = kstrtouint(buffer, 10, &CycValue_B);
     if(strncmp(buffer, "continuous", count - 1) == 0)
     {
        uint32_t value;
        value = ioread32(base + CYCLES_REG);
        value &= 0xFFFF0000;
        iowrite32(value , base + CYCLES_REG);
     }
     else if(result == 0)
     {
     	setChannelA_Cycle(CycValue_B);
     }
    return count;
}

static ssize_t Cycle_BShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
	CycValue_B = getChannelB_Cycle();
    if(CycValue_B == 0)
    {
        return sprintf(buffer, "%s\n", "continuous");
    }
    else
        return sprintf(buffer, "%d\n", CycValue_B);
}

static struct kobj_attribute Cycles_BAttr = __ATTR(CycValue_B, 0664, Cycle_BShow, Cycle_BStore);

// Offset Channel A
static int OffsValue_A = 0;
module_param(OffsValue_A, int, S_IRUGO);
MODULE_PARM_DESC(OffsValue_A, " Offset_A_Value");

static ssize_t Offset_AStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
     int result = kstrtoint(buffer, 10, &OffsValue_A);
     if(result == 0)
     {
     	setChannelA_Offset(OffsValue_A);
     }
    return count;
}

static ssize_t Offset_AShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
	OffsValue_A = getChannelA_Offset();
	return sprintf(buffer, "%d\n", OffsValue_A);
}

static struct kobj_attribute Offset_AAttr = __ATTR(OffsValue_A, 0664, Offset_AShow, Offset_AStore);

// Offset Channel B
static int OffsValue_B = 0;
module_param(OffsValue_B, int, S_IRUGO);
MODULE_PARM_DESC(OffsValue_B, " Offset_B_Value");

static ssize_t Offset_BStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
     int result = kstrtoint(buffer, 10, &OffsValue_B);
     if(result == 0)
     {
     	setChannelB_Offset(OffsValue_B);
     }
    return count;
}

static ssize_t Offset_BShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
	OffsValue_B = getChannelB_Offset();
	return sprintf(buffer, "%d\n", OffsValue_B);
}

static struct kobj_attribute Offset_BAttr = __ATTR(OffsValue_B, 0664, Offset_BShow, Offset_BStore);

// Mode for  Channel A

MODULE_PARM_DESC(ModeValue_A, " Mode_A_Value");

static ssize_t Mode_AStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
    uint32_t value = ioread32(base + MODE_REG);
    value &= 0xFFFFFFF8;
    if(strncmp(buffer,"dc",count - 1) == 0)
    {
        iowrite32(value , base + MODE_REG);
    }
    else if(strncmp(buffer,"sin", count - 1) == 0)
    {
        iowrite32(value | ( 1 << 0), base + MODE_REG);
    }
    else if(strncmp(buffer,"sawtooth", count - 1) == 0)
    {
        iowrite32(value | ( 1 << 1), base + MODE_REG);
    }
    else if(strncmp(buffer,"triangle", count - 1) == 0)
    {
        iowrite32(value | ( 3 << 0), base + MODE_REG);
    }
    else if(strncmp(buffer,"square", count - 1) == 0)
    {
        iowrite32(value | ( 1 << 2), base + MODE_REG);
    }
    else if(strncmp(buffer,"arb", count - 1) == 0)
    {
        iowrite32(value | ( 5 << 0), base + MODE_REG);
    }
    else
    {
        printk(KERN_INFO "Unsupported Waveform Mode\n");
    }
    return count;
}

static ssize_t Mode_AShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
    char tmp[10];
    uint32_t value = ioread32(base + MODE_REG);
    uint8_t temp1 = value & 0x07;
    
    if(temp1 == 0)
    {
        strcpy(tmp, "dc");
    }
    else if(temp1 == 1)
    {
        strcpy(tmp, "sin");
    }
    else if(temp1 == 2)
    {
        strcpy(tmp, "sawtooth");
    }
    else if(temp1 == 3)
    {
        strcpy(tmp, "triangle");
    }
    else if(temp1 == 4)
    {
        strcpy(tmp, "square");
    } 
    else if(temp1 == 5)
    {
        strcpy(tmp, "arb");
    } 
	return sprintf(buffer, "%s\n", tmp);
}

static struct kobj_attribute Mode_AAttr = __ATTR(ModeValue_A, 0664, Mode_AShow, Mode_AStore);

// Mode for  Channel B

MODULE_PARM_DESC(ModeValue_B, " Mode_B_Value");

static ssize_t Mode_BStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
    uint32_t value = ioread32(base + MODE_REG);
    value &= 0xFFFFFFC7;
    if(strncmp(buffer,"dc",count - 1) == 0)
    {
        iowrite32(value , base + MODE_REG);
    }
    else if(strncmp(buffer,"sin", count - 1) == 0)
    {
        iowrite32(value | ( 1 << 3), base + MODE_REG);
    }
    else if(strncmp(buffer,"sawtooth", count - 1) == 0)
    {
        iowrite32(value | ( 1 << 4), base + MODE_REG);
    }
    else if(strncmp(buffer,"triangle", count - 1) == 0)
    {
        iowrite32(value | ( 3 << 3), base + MODE_REG);
    }
    else if(strncmp(buffer,"square", count - 1) == 0)
    {
        iowrite32(value | ( 1 << 5), base + MODE_REG);
    }
    else if(strncmp(buffer,"arb", count - 1) == 0)
    {
        iowrite32(value | ( 5 << 3), base + MODE_REG);
    }
    else
    {
        printk(KERN_INFO "Unsupported Waveform Mode\n");
    }
    return count;
}

static ssize_t Mode_BShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
    char tmp[10];
    uint32_t value = ioread32(base + MODE_REG);
    uint8_t temp1 = value & 0x38;
    temp1 = (temp1 >> 3);
    
    if(temp1 == 0)
    {
        strcpy(tmp, "dc");
    }
    else if(temp1 == 1)
    {
        strcpy(tmp, "sin");
    }
    else if(temp1 == 2)
    {
        strcpy(tmp, "sawtooth");
    }
    else if(temp1 == 3)
    {
        strcpy(tmp, "triangle");
    }
    else if(temp1 == 4)
    {
        strcpy(tmp, "square");
    } 
    else if(temp1 == 5)
    {
        strcpy(tmp, "arb");
    } 
	return sprintf(buffer, "%s\n", tmp);
}

static struct kobj_attribute Mode_BAttr = __ATTR(ModeValue_B, 0664, Mode_BShow, Mode_BStore);

//Phase Offset for Channel A

static int PhasOfsValue_A = 0;
module_param(PhasOfsValue_A, int, S_IRUGO);
MODULE_PARM_DESC(PhasOfsValue_A, " PhaseOffset_A_Value");

static ssize_t PhaseOfs_AStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
     int result = kstrtoint(buffer, 10, &PhasOfsValue_A);
     if(result == 0)
     {
     	setChannelA_PhaseOffset(PhasOfsValue_A);
     }
    return count;
}

static ssize_t PhaseOfs_AShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
	PhasOfsValue_A = getChannelA_PhaseOffset();
	return sprintf(buffer, "%d\n", PhasOfsValue_A);
}

static struct kobj_attribute PhaseOfs_AAttr = __ATTR(PhasOfsValue_A, 0664, PhaseOfs_AShow, PhaseOfs_AStore);

//Phase Offset for Channel B

static int PhasOfsValue_B = 0;
module_param(PhasOfsValue_B, int, S_IRUGO);
MODULE_PARM_DESC(PhasOfsValue_B, " PhaseOffset_A_Value");

static ssize_t PhaseOfs_BStore(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
     int result = kstrtoint(buffer, 10, &PhasOfsValue_B);
     if(result == 0)
     {
     	setChannelB_PhaseOffset(PhasOfsValue_B);
     }
    return count;
}

static ssize_t PhaseOfs_BShow(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
	PhasOfsValue_B = getChannelB_PhaseOffset();
	return sprintf(buffer, "%d\n", PhasOfsValue_B);
}

static struct kobj_attribute PhaseOfs_BAttr = __ATTR(PhasOfsValue_B, 0664, PhaseOfs_BShow, PhaseOfs_BStore);

//Run for Both Channel A and Channel B

MODULE_PARM_DESC(run, "Run");

static ssize_t run_Store(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
    int32_t value = ioread32(base + RUN_REG);
    value &= 0xFFFFFFFE;
    if(strncmp(buffer, "a", count - 1) == 0)
    {
        iowrite32(value | (1 << 0) , base + RUN_REG);
    }
    else if(strncmp(buffer,"b", count - 1) == 0)
    {
        iowrite32(value | (1 << 1) , base + RUN_REG); 
    }
    else if(strncmp(buffer, "a+b", count - 1) == 0)
    {
        iowrite32(value | (3 << 0) , base + RUN_REG);
    }
    else if(strncmp(buffer, "off", count - 1) == 0)
    {
        iowrite32(value & ~(3 << 0) , base + RUN_REG);
    }
    else
    {
        printk(KERN_INFO "Unsupported Run Mode\n");
    }
    return count;
}

static ssize_t run_Show(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
    char tmp[10];
    uint32_t value = ioread32(base + RUN_REG);
    uint8_t tmp1 = value & 0x3;
    if(tmp1 == 0)
    {
        strcpy(tmp, "off");
    }
    else if(tmp1 == 1)
    {
        strcpy(tmp, "a");
    }
    else if(tmp1 == 2)
    {
        strcpy(tmp, "b");
    }
    else if(tmp1 == 3)
    {
        strcpy(tmp, "a+b");
    }
    return sprintf(buffer, "%s\n", tmp);
}

static struct kobj_attribute run_Attr = __ATTR(run, 0664, run_Show, run_Store);


//Differential for Channel A and B
MODULE_PARM_DESC(differential, "Differential");

static ssize_t differential_Store(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
    int32_t value = ioread32(base + MODE_REG);

    if(strncmp(buffer, "ON", count - 1) == 0)
    {
        iowrite32(value | (1 << 6) , base + MODE_REG);
        value = ioread32(base + MODE_REG);
        if(value & 0x00000040)
        {
            int32_t Phase_Ofs_A;
            int32_t tmp;
            //Mode Register
            value = ioread32(base + MODE_REG);
	        value &= 0xFFFFFFC7;
            tmp = (value & 0x00000007);             //Take the Mode from Channel A and assign Channel B with same Mode
            iowrite32(value | (tmp << 3) , base + MODE_REG);

            //Phase offset Register within Mode Register
            value = ioread32(base + MODE_REG);
            Phase_Ofs_A = (value >> 8) & (0xFFF);
            tmp = (2047 + Phase_Ofs_A);                                         // Phase offset by 180 degree..
            iowrite32(value | (tmp << 20), base + MODE_REG);

            //Frequency
            value = ioread32(base + FREQA_REG);
            tmp = (value  & 0xFFFFFFFF);
            iowrite32(value | tmp , base + FREQB_REG);

            //Amplitude
            value = ioread32(base + AMPLITUDE_REG);
            tmp = (value  & 0x0000FFFF);
            iowrite32(value | (tmp << 16) , base + AMPLITUDE_REG);

        }
    }
    else if(strncmp(buffer, "OFF", count - 1) == 0)
    {
	int32_t tmp;

	//Mode Register Disable Differential Mode Bit no 6
	iowrite32(value & ~(1 << 6), base + MODE_REG);
	
	//Mode Register defaults to zero
	iowrite32(value & ~(7 << 3), base + MODE_REG);
	
	//Reset the Phase Value
	value = ioread32(base + MODE_REG);
	tmp = 0xFFF;
	iowrite32(value & ~(tmp << 20), base + MODE_REG);
	
	//Ampltide
	value = ioread32(base + AMPLITUDE_REG);
	tmp = (value & 0x0000FFFF);
	iowrite32(value & ~(0xFFFF << 16), base + AMPLITUDE_REG);

    //Disable RUN for Channel B
    value = ioread32(base + RUN_REG);
    iowrite32(value & ~(1 << 1), base + RUN_REG);

    }
    else
    {
        printk(KERN_INFO "Unsupported Differential Mode\n");
    }
    return count;
}

static ssize_t differential_Show(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
    char tmp[10];
    int32_t value = ioread32(base + MODE_REG);
    if(value & 0x00000040)
    {
        strcpy(tmp, "ON");
    }
    else
    {
        strcpy(tmp, "OFF");
    }
    return sprintf(buffer, "%s\n", tmp);
}

static struct kobj_attribute differential_Attr = __ATTR(differential, 0664, differential_Show, differential_Store);

//Hilbert for Channel A and B
MODULE_PARM_DESC(hilbert, "Hilbert");

static ssize_t hilbert_Store(struct kobject *kobj, struct kobj_attribute *attr, const char *buffer, size_t count)
{
    int32_t value = ioread32(base + MODE_REG);

    if(strncmp(buffer, "ON", count - 1) == 0)
    {
        iowrite32(value | (1 << 7) , base + MODE_REG);
        value = ioread32(base + MODE_REG);
        if(value & 0x00000080)
        {
            int32_t Phase_Ofs_A;
            int32_t tmp;
            //Mode Register
            value = ioread32(base + MODE_REG);
	        value &= 0xFFFFFFC7;
            tmp = (value & 0x00000007);             //Take the Mode from Channel A and assign Channel B with same Mode
            iowrite32(value | (tmp << 3) , base + MODE_REG);

            //Phase offset Register within Mode Register
            value = ioread32(base + MODE_REG);
            Phase_Ofs_A = (value >> 8) & (0xFFF);
            tmp = (1024 + Phase_Ofs_A);                                         // Phase offset by 90 degree..
            iowrite32(value | (tmp << 20), base + MODE_REG);

            //Frequency
            value = ioread32(base + FREQA_REG);
            tmp = (value  & 0xFFFFFFFF);
            iowrite32(value | tmp , base + FREQB_REG);

            //Amplitude
            value = ioread32(base + AMPLITUDE_REG);
            tmp = (value  & 0x0000FFFF);
            iowrite32(value | (tmp << 16) , base + AMPLITUDE_REG);

        }
    }
    else if(strncmp(buffer, "OFF", count - 1) == 0)
    {
	int32_t tmp;

	//Mode Register Disable Hilbert Mode Bit no 7
	iowrite32(value & ~(1 << 7), base + MODE_REG);
	
	//Mode Register defaults to zero
	iowrite32(value & ~(7 << 3), base + MODE_REG);
	
	//Reset the Phase Value
	value = ioread32(base + MODE_REG);
	tmp = 0xFFF;
	iowrite32(value & ~(tmp << 20), base + MODE_REG);
	
	//Ampltide
	value = ioread32(base + AMPLITUDE_REG);
	tmp = (value & 0x0000FFFF);
	iowrite32(value & ~(0xFFFF << 16), base + AMPLITUDE_REG);

    //Disable RUN for Channel B
    value = ioread32(base + RUN_REG);
    iowrite32(value & ~(1 << 1), base + RUN_REG);

    }
    else
    {
        printk(KERN_INFO "Unsupported Hilbert Mode\n");
    }
    return count;
}

static ssize_t hilbert_Show(struct kobject *kobj, struct kobj_attribute *attr, char *buffer)
{
    char tmp[10];
    int32_t value = ioread32(base + MODE_REG);
    if(value & 0x00000080)
    {
        strcpy(tmp, "ON");
    }
    else
    {
        strcpy(tmp, "OFF");
    }
    return sprintf(buffer, "%s\n", tmp);
}

static struct kobj_attribute hilbert_Attr = __ATTR(hilbert, 0664, hilbert_Show, hilbert_Store);

// Attributes

static struct attribute *attrs0[] = {&frequency_AAttr.attr, &amplitude_AAttr.attr, &dutycycle_AAttr.attr, &Cycles_AAttr.attr, &Offset_AAttr.attr, &PhaseOfs_AAttr.attr, &Mode_AAttr.attr, NULL};
static struct attribute *attrs1[] = {&frequency_BAttr.attr, &amplitude_BAttr.attr, &dutycycle_BAttr.attr, &Cycles_BAttr.attr, &Offset_BAttr.attr, &PhaseOfs_BAttr.attr, &Mode_BAttr.attr, NULL};
static struct attribute *attrs2[] = {&run_Attr.attr, NULL};
static struct attribute *attrs3[] = {&differential_Attr.attr, NULL};
static struct attribute *attrs4[] = {&hilbert_Attr.attr, NULL};

static struct attribute_group group0 =
{
    .name = "ChannelA",
    .attrs = attrs0
};

static struct attribute_group group1 =
{
   .name = "ChannelB",
   .attrs = attrs1
};
static struct attribute_group group2 =
{
   .name = "run",
   .attrs = attrs2
};
static struct attribute_group group3 =
{
   .name = "differential",
   .attrs = attrs3
};
static struct attribute_group group4 =
{
   .name = "hilbert",
   .attrs = attrs4
};

static struct kobject *kobj;

//-----------------------------------------------------------------------------
// Initialization and Exit
//-----------------------------------------------------------------------------

static int __init initialize_module(void)
{
    int result;

    printk(KERN_INFO "Wavegen driver: starting\n");

    // Create qe directory under /sys/kernel
    kobj = kobject_create_and_add("Wavegen", kernel_kobj); //kernel_kobj);
    if (!kobj)
    {
        printk(KERN_ALERT "Wavegen driver: failed to create and add kobj\n");
        return -ENOENT;
    }

    // Create Channel_A and Channel_B groups
    result = sysfs_create_group(kobj, &group0);
    if (result !=0)
        return result;
   result = sysfs_create_group(kobj, &group1);
   if (result !=0)
       return result;
   result = sysfs_create_group(kobj, &group2);
   if (result !=0)
       return result;    
   result = sysfs_create_group(kobj, &group3);
   if (result !=0)
       return result;        
   result = sysfs_create_group(kobj, &group4);
   if (result !=0)
       return result;              

    // Physical to virtual memory map to access registers
    base = (unsigned int*)ioremap(AXI4_LITE_BASE + WAVEGEN_BASE_OFFSET, WAVEGEN_SPAN_IN_BYTES);
    if (base == NULL)
        return -ENODEV;

    printk(KERN_INFO "Wavegen driver: initialized\n");

    return 0;
}

static void __exit exit_module(void)
{
    kobject_put(kobj);
    printk(KERN_INFO "Wavegen driver: exit\n");
}

module_init(initialize_module);
module_exit(exit_module);
