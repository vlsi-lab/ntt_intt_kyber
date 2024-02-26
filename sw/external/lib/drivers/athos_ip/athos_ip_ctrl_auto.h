// Generated register defines for athos_ip_ctrl

#ifndef _ATHOS_IP_CTRL_REG_DEFS_
#define _ATHOS_IP_CTRL_REG_DEFS_

#ifdef __cplusplus
extern "C" {
#endif
// Register width
#define ATHOS_IP_CTRL_PARAM_REG_WIDTH 32

//  Trigger athos_ip
#define ATHOS_IP_CTRL_CTRL_REG_OFFSET 0x0
#define ATHOS_IP_CTRL_CTRL_C0_BIT 0
#define ATHOS_IP_CTRL_CTRL_C1_BIT 1
#define ATHOS_IP_CTRL_CTRL_C2_BIT 2
#define ATHOS_IP_CTRL_CTRL_C3_BIT 3
#define ATHOS_IP_CTRL_CTRL_C4_BIT 4
#define ATHOS_IP_CTRL_CTRL_C5_BIT 5
#define ATHOS_IP_CTRL_CTRL_C6_BIT 6
#define ATHOS_IP_CTRL_CTRL_C7_BIT 7
#define ATHOS_IP_CTRL_CTRL_C8_BIT 8
#define ATHOS_IP_CTRL_CTRL_C9_BIT 9
#define ATHOS_IP_CTRL_CTRL_OPERATION_MASK 0x3f
#define ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET 10
#define ATHOS_IP_CTRL_CTRL_OPERATION_FIELD \
  ((bitfield_field32_t) { .mask = ATHOS_IP_CTRL_CTRL_OPERATION_MASK, .index = ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET })

//  Contains status information about athos_ip
#define ATHOS_IP_CTRL_STATUS_REG_OFFSET 0x4
#define ATHOS_IP_CTRL_STATUS_S0_BIT 0
#define ATHOS_IP_CTRL_STATUS_S1_BIT 1
#define ATHOS_IP_CTRL_STATUS_S2_BIT 2
#define ATHOS_IP_CTRL_STATUS_S3_BIT 3
#define ATHOS_IP_CTRL_STATUS_S4_BIT 4
#define ATHOS_IP_CTRL_STATUS_S5_BIT 5
#define ATHOS_IP_CTRL_STATUS_S6_BIT 6
#define ATHOS_IP_CTRL_STATUS_S7_BIT 7
#define ATHOS_IP_CTRL_STATUS_S8_BIT 8
#define ATHOS_IP_CTRL_STATUS_S9_BIT 9

#ifdef __cplusplus
}  // extern "C"
#endif
#endif  // _ATHOS_IP_CTRL_REG_DEFS_
// End generated register defines for athos_ip_ctrl