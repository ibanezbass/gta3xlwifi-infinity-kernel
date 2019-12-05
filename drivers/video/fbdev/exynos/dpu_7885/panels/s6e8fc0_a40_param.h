#ifndef __S6E8FC0_PARAM_H__
#define __S6E8FC0_PARAM_H__

#include <linux/types.h>
#include <linux/kernel.h>

#define EXTEND_BRIGHTNESS	365
#define UI_MAX_BRIGHTNESS	255
#define UI_DEFAULT_BRIGHTNESS	128

#define NORMAL_TEMPERATURE	25	/* 25 degrees Celsius */

#define ACL_CMD_CNT				((u16)ARRAY_SIZE(SEQ_ACL_OFF))
#define OPR_CMD_CNT				((u16)ARRAY_SIZE(SEQ_ACL_OPR_OFF))
#define HBM_CMD_CNT				((u16)ARRAY_SIZE(SEQ_HBM_OFF))
#define ELVSS_CMD_CNT				((u16)ARRAY_SIZE(SEQ_ELVSS_SET))

#define LDI_REG_BRIGHTNESS			0x51
#define LDI_REG_ID				0x04
#define LDI_REG_COORDINATE			0xA1
#define LDI_REG_DATE				LDI_REG_COORDINATE
#define LDI_REG_MANUFACTURE_INFO		LDI_REG_COORDINATE
#define LDI_REG_CHIP_ID				0xD6
#define LDI_GPARA_ELVSS_NORMAL			5	/* BFh 6th Para */
#define LDI_GPARA_ELVSS_HBM			6	/* BFh 7th Para */

#define LDI_REG_ELVSS			0xBF

/* len is read length */
#define LDI_LEN_ID				3
#define LDI_LEN_COORDINATE			4
#define LDI_LEN_DATE				7
#define LDI_LEN_MANUFACTURE_INFO		20
#define LDI_LEN_CHIP_ID				5
#define LDI_LEN_ELVSS				(ELVSS_CMD_CNT - 1)

/* offset is position including addr, not only para */
#define LDI_OFFSET_OPR_1	1	/* C1h 1st Para: 16 Frame Avg at ACL Off (HBM OPR Cal mode) */
#define LDI_OFFSET_OPR_2	13	/* C1h 13th Para: ACL Percent */
#define LDI_OFFSET_OPR_3	16	/* C1h 16th Para: ACL Start step*/

#define LDI_OFFSET_ACL		1

#define LDI_OFFSET_HBM		1
#define LDI_OFFSET_ELVSS_1	4		/* BFh 4th para: ELVSS */
#define LDI_OFFSET_ELVSS_2	1		/* BFh 1th para: TSET */

#define LDI_GPARA_COORDINATE			0	/* A1h 1st Para: x, y */
#define LDI_GPARA_DATE				4	/* A1h 5th Para: [D7:D4]: Year */
#define LDI_GPARA_MANUFACTURE_INFO		11	/* A1h 12th Para: [D7:D4]:Site */

#define	LDI_REG_RDDPM		0x0A	/* Read Display Power Mode */
#define	LDI_LEN_RDDPM		1

#define	LDI_REG_RDDSM		0x0E	/* Read Display Signal Mode */
#define	LDI_LEN_RDDSM		1

#ifdef CONFIG_DISPLAY_USE_INFO
#define	LDI_REG_RDNUMPE		0x05		/* DPUI_KEY_PNDSIE: Read Number of the Errors on DSI */
#define	LDI_LEN_RDNUMPE		1
#define LDI_PNDSIE_MASK		(GENMASK(6, 0))

/*
 * ESD_ERROR[2] =  VLIN3 error is occurred by ESD.
 * ESD_ERROR[3] =  ELVDD error is occurred by ESD.
 * ESD_ERROR[6] =  VLIN1 error is occurred by ESD
 */
#define LDI_REG_ESDERR		0xEE		/* DPUI_KEY_PNELVDE, DPUI_KEY_PNVLI1E, DPUI_KEY_PNVLO3E, DPUI_KEY_PNESDE */
#define LDI_LEN_ESDERR		1
#define LDI_PNELVDE_MASK	(BIT(3))	/* ELVDD error */
#define LDI_PNVLI1E_MASK	(BIT(6))	/* VLIN1 error */
#define LDI_PNVLO3E_MASK	(BIT(2))	/* VLIN3 error */
#define LDI_PNESDE_MASK		(BIT(2) | BIT(3) | BIT(6))

#define LDI_REG_RDDSDR		0x0F		/* DPUI_KEY_PNSDRE: Read Display Self-Diagnostic Result */
#define LDI_LEN_RDDSDR		1
#define LDI_PNSDRE_MASK		(BIT(7))	/* D7: REG_DET: Register Loading Detection */
#endif

struct lcd_seq_info {
	unsigned char	*cmd;
	unsigned int	len;
	unsigned int	sleep;
};

static unsigned char SEQ_SLEEP_OUT[] = {
	0x11
};

static unsigned char SEQ_SLEEP_IN[] = {
	0x10
};

static unsigned char SEQ_DISPLAY_ON[] = {
	0x29
};

static unsigned char SEQ_DISPLAY_OFF[] = {
	0x28
};

static unsigned char SEQ_TEST_KEY_ON_F0[] = {
	0xF0,
	0x5A, 0x5A
};

static unsigned char SEQ_TEST_KEY_OFF_F0[] = {
	0xF0,
	0xA5, 0xA5
};

static unsigned char SEQ_TEST_KEY_ON_FC[] = {
	0xFC,
	0x5A, 0x5A
};

static unsigned char SEQ_TEST_KEY_OFF_FC[] = {
	0xFC,
	0xA5, 0xA5
};

static unsigned char SEQ_ERR_FG_SET[] = {
	0xED,
	0x00, 0x4C
};

/* Table 3*/
static unsigned char SEQ_GLB_PARAM_2[] = {
	0xB0,
	0x02, 0xF2
};

static unsigned char SEQ_VFP[] = {
	0xF2,
	0x18
};

static unsigned char SEQ_GLB_PARAM_3[] = {
	0xB0,
	0x07, 0xF6
};

static unsigned char SEQ_LTPS1[] = {
	0xF6,
	0x87, 0x2D
};

static unsigned char SEQ_GLB_PARAM_4[] = {
	0xB0,
	0x17, 0xBE
};

static unsigned char SEQ_LTPS2[] = {
	0xBE,
	0x5C, 0x00, 0x00, 0x00, 0x20, 0x07, 0x22, 0x31, 0x52, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x0B, 0x7D
};

static unsigned char SEQ_LTPS_UPDATE[] = {
	0xF7,
	0x03
};

/* Table 4*/
static unsigned char SEQ_EDGE_DIMMING[] = {
	0xB2,
	0x0A, 0x04, 0xD8, 0xD8, 0xBA, 0xBA /* 5th~6th 0xBA, 0xBA - 50% */
};

/* Table 5*/
static unsigned char SEQ_GLB_PARAM_5[] = {
	0xB0,
	0x04, 0xBF
};

static unsigned char SEQ_DIM_SPEED[] = {
	0xBF,
	0x04 /* 4 Frame */
};

#if 0
static unsigned char SEQ_TE_ON[] = {
	0x35,
	0x00, 0x00
};

static unsigned char SEQ_TE_OFF[] = {
	0x35,
};

static unsigned char SEQ_VSYNC_SET[] = {
	0xE0,
	0x01		/* Vsync Enable */
};
#endif

static unsigned char SEQ_ELVSS_SET[] = {
	0xBF,
	0x19,		/* 1st para TSET */
	0x0D, 0x80,
	0xC4,		/* 4th para ELVSS */
	0x04,		/* 5th para 4 frame dim speed */
	0x00, 0x00,	/* 6th ~ 7th para */
	0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x41, 0x41,
	0x42, 0x42, 0x42, 0x42, 0x83, 0xC3, 0x83, 0xC3,
	0x83, 0xC3
};

static unsigned char SEQ_HBM_ON[] = {
	0x53,
	0xE0,
};

static unsigned char SEQ_HBM_OFF[] = {
	0x53,
	0x28,
};

static unsigned char SEQ_ACL_OPR_OFF[] = {
	0xC1,
	0x41,		/* C1h 1st Para: 0x41 = 16 Frame Avg at ACL Off */
	0x26, 0x68, 0x15, 0x55, 0x55, 0x55,
	0x0F, 0x1B, 0x18, 0x47, 0x02,
	0x61, 0x28,	/* C1h 13th ~ 14th Para: 0x61,0x28 = ACL 15% */
	0x4A,
	0x42, 0x64,	/* C1h 16th ~ 17th Para: 0x42, 0x64 = ACL start step 60% */
	0x00,
};

static unsigned char SEQ_ACL_OPR_08P[] = {
	0xC1,
	0x51,		/* C1h 1st Para: 0x51 = 32 Frame Avg at ACL On */
	0x26, 0x68, 0x15, 0x55, 0x55, 0x55,
	0x0F, 0x1B, 0x18, 0x47, 0x02,
	0x60, 0x98,	/* C1h 13th ~ 14th Para: 0x60, 0x98 = ACL 8% */
	0x4A,
	0x41, 0xFC,	/* C1h 16th ~ 17th Para: 0x41,0xFC = ACL start step 50% */
	0x00,
};

static unsigned char SEQ_ACL_OPR_15P[] = {
	0xC1,
	0x51,		/* C1h 1st Para: 0x51 = 32 Frame Avg at ACL On */
	0x26, 0x68, 0x15, 0x55, 0x55, 0x55,
	0x0F, 0x1B, 0x18, 0x47, 0x02,
	0x61, 0x28,	/* C1h 13th ~ 14th Para: 0x61,0x28 = ACL 15% */
	0x4A,
	0x41, 0xFC,	/* C1h 16th ~ 17th Para: 0x41,0xFC = ACL start step 50% */
	0x00,
};

static unsigned char SEQ_ACL_OFF[] = {
	0x55,
	0x00	/* 0x00 : ACL OFF */
};

static unsigned char SEQ_ACL_ON[] = {
	0x55,
	0x02	/* 0x02 : ACL ON */
};

enum {
	ACL_STATUS_OFF,
	ACL_STATUS_ON,
	ACL_STATUS_MAX
};

enum {
	OPR_STATUS_OFF,
	OPR_STATUS_08P,
	OPR_STATUS_15P,
	OPR_STATUS_MAX
};

enum {
	TEMP_ABOVE_MINUS_00_DEGREE,	/* T > 0 */
	TEMP_ABOVE_MINUS_15_DEGREE,	/* -15 < T <= 0 */
	TEMP_BELOW_MINUS_15_DEGREE,	/* T <= -15 */
	TEMP_MAX
};

enum {
	HBM_STATUS_OFF,
	HBM_STATUS_ON,
	HBM_STATUS_MAX
};

static unsigned char *HBM_TABLE[HBM_STATUS_MAX] = {SEQ_HBM_OFF, SEQ_HBM_ON};
static unsigned char *ACL_TABLE[ACL_STATUS_MAX] = {SEQ_ACL_OFF, SEQ_ACL_ON};
static unsigned char *OPR_TABLE[OPR_STATUS_MAX] = {SEQ_ACL_OPR_OFF, SEQ_ACL_OPR_08P, SEQ_ACL_OPR_15P};

/* platform brightness <-> acl opr and percent */
static unsigned int brightness_opr_table[ACL_STATUS_MAX][EXTEND_BRIGHTNESS + 1] = {
	{
		[0 ... EXTEND_BRIGHTNESS]			= OPR_STATUS_OFF,
	}, {
		[0 ... UI_MAX_BRIGHTNESS]			= OPR_STATUS_15P,
		[UI_MAX_BRIGHTNESS + 1 ... EXTEND_BRIGHTNESS]	= OPR_STATUS_08P
	}
};

/* platform brightness <-> gamma level */
static unsigned int brightness_table[EXTEND_BRIGHTNESS + 1] = {
	4,
	6, 9, 14, 16, 19, 21, 26, 29, 31, 34,
	39, 41, 44, 46, 48, 54, 59, 61, 66, 69,
	71, 76, 79, 84, 86, 91, 94, 98, 101, 106,
	108, 111, 116, 118, 123, 126, 131, 133, 138, 141,
	146, 148, 151, 156, 158, 161, 166, 168, 173, 176,
	181, 183, 188, 190, 195, 198, 200, 205, 208, 213,
	215, 218, 223, 225, 230, 233, 238, 240, 245, 248,
	253, 255, 258, 263, 265, 270, 273, 277, 280, 285,
	287, 290, 295, 297, 302, 305, 307, 312, 315, 320,
	322, 327, 330, 335, 337, 342, 345, 347, 352, 355,
	360, 362, 364, 369, 372, 377, 379, 384, 387, 392,
	394, 397, 402, 404, 409, 412, 417, 419, 424, 427,
	432, 434, 437, 442, 444, 449, 452, 454, 459, 466,
	468, 473, 478, 483, 488, 492, 497, 500, 504, 509,
	514, 519, 524, 528, 531, 536, 540, 545, 550, 555,
	557, 564, 569, 572, 576, 581, 586, 591, 596, 598,
	603, 608, 612, 617, 622, 627, 629, 634, 639, 644,
	648, 653, 658, 663, 668, 670, 675, 680, 684, 689,
	694, 699, 701, 706, 711, 716, 720, 725, 728, 732,
	737, 742, 747, 752, 757, 761, 766, 769, 773, 778,
	783, 788, 793, 797, 800, 805, 809, 814, 819, 824,
	829, 831, 838, 841, 845, 850, 855, 860, 865, 867,
	872, 877, 881, 886, 891, 896, 898, 903, 908, 913,
	917, 922, 927, 929, 937, 939, 944, 949, 953, 958,
	963, 968, 970, 975, 980, 985, 989, 994, 997, 1001,
	1006, 1011, 1016, 1021, 1023, 4, 8, 10, 15, 19,
	22, 26, 31, 33, 37, 42, 44, 49, 53, 53, 60, 62,
	67, 71, 73, 78, 82, 85, 89, 91, 96, 100,
	103, 107, 109, 114, 118, 123, 125, 130,
	134, 136, 141, 145, 148, 152, 154, 159,
	163, 166, 170, 175, 177, 181, 184, 188,
	193, 195, 199, 202, 206, 211, 213, 217,
	222, 224, 229, 233, 235, 240, 244, 247,
	251, 256, 258, 262, 267, 269, 274, 276,
	280, 285, 287, 292, 294, 298, 303, 305,
	310, 312, 316, 321, 325, 328, 332, 337,
	339, 343, 348, 350, 355, 359, 361, 366,
	368, 373, 377, 379, 384, 386, 391, 395,
	397, 402, 404,
};

static u8 elvss_table[EXTEND_BRIGHTNESS + 1] = {
	[0 ... 255] = 0xC4,
	[256 ... 268] = 0xCE,
	[269 ... 281] = 0xCD,
	[282 ... 295] = 0xCB,
	[296 ... 309] = 0xCA,
	[310 ... 323] = 0xC9,
	[324 ... 336] = 0xC8,
	[337 ... 350] = 0xC6,
	[351 ... EXTEND_BRIGHTNESS - 1] = 0xC5,
	[EXTEND_BRIGHTNESS] = 0xC4,
};
#endif /* __S6E8FC0_PARAM_H__ */
