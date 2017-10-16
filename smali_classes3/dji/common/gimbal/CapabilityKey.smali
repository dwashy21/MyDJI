.class public final enum Ldji/common/gimbal/CapabilityKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/CapabilityKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/CapabilityKey;

.field public static final enum ADJUST_PITCH:Ldji/common/gimbal/CapabilityKey;

.field public static final enum ADJUST_ROLL:Ldji/common/gimbal/CapabilityKey;

.field public static final enum ADJUST_YAW:Ldji/common/gimbal/CapabilityKey;

.field public static final enum MOVEMENT_SETTINGS:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_CONTROLLER_DEADBAND:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_DOWN_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_RANGE_EXTENSION:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_SMOOTH_TRACK_ENABLED:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

.field public static final enum PITCH_UP_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

.field public static final enum ROLL_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

.field public static final enum ROLL_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

.field public static final enum ROLL_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

.field public static final enum ROLL_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_CONTROLLER_DEADBAND:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_LEFT_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_RIGHT_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_SMOOTH_TRACK_ENABLED:Ldji/common/gimbal/CapabilityKey;

.field public static final enum YAW_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;


# instance fields
.field private capabilityCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/common/util/DJIParamCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "ADJUST_PITCH"

    const-class v2, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v4, v2}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_PITCH:Ldji/common/gimbal/CapabilityKey;

    .line 26
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "ADJUST_YAW"

    const-class v2, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v5, v2}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_YAW:Ldji/common/gimbal/CapabilityKey;

    .line 32
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "ADJUST_ROLL"

    const-class v2, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v6, v2}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_ROLL:Ldji/common/gimbal/CapabilityKey;

    .line 39
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_RANGE_EXTENSION"

    const-class v2, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v7, v2}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_RANGE_EXTENSION:Ldji/common/gimbal/CapabilityKey;

    .line 46
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_CONTROLLER_SPEED_COEFFICIENT"

    const-class v2, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v8, v2}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    .line 53
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_CONTROLLER_SPEED_COEFFICIENT"

    const/4 v2, 0x5

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    .line 61
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_CONTROLLER_SMOOTHING_FACTOR"

    const/4 v2, 0x6

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    .line 68
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_CONTROLLER_SMOOTHING_FACTOR"

    const/4 v2, 0x7

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    .line 75
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_CONTROLLER_DEADBAND"

    const/16 v2, 0x8

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    .line 82
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_CONTROLLER_DEADBAND"

    const/16 v2, 0x9

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    .line 89
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_SMOOTH_TRACK_ENABLED"

    const/16 v2, 0xa

    const-class v3, Ldji/common/util/DJIParamCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_ENABLED:Ldji/common/gimbal/CapabilityKey;

    .line 96
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_SMOOTH_TRACK_ENABLED"

    const/16 v2, 0xb

    const-class v3, Ldji/common/util/DJIParamCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_ENABLED:Ldji/common/gimbal/CapabilityKey;

    .line 103
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_SMOOTH_TRACK_ACCELERATION"

    const/16 v2, 0xc

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

    .line 110
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_SMOOTH_TRACK_ACCELERATION"

    const/16 v2, 0xd

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

    .line 118
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_SMOOTH_TRACK_SPEED"

    const/16 v2, 0xe

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    .line 125
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_SMOOTH_TRACK_SPEED"

    const/16 v2, 0xf

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    .line 133
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_SMOOTH_TRACK_DEADBAND"

    const/16 v2, 0x10

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    .line 140
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_SMOOTH_TRACK_DEADBAND"

    const/16 v2, 0x11

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    .line 147
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_UP_ENDPOINT"

    const/16 v2, 0x12

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_UP_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    .line 154
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_DOWN_ENDPOINT"

    const/16 v2, 0x13

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_DOWN_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    .line 161
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_LEFT_ENDPOINT"

    const/16 v2, 0x14

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_LEFT_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    .line 169
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_RIGHT_ENDPOINT"

    const/16 v2, 0x15

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_RIGHT_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    .line 176
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_MOTOR_CONTROL_STIFFNESS"

    const/16 v2, 0x16

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

    .line 183
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_MOTOR_CONTROL_STIFFNESS"

    const/16 v2, 0x17

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

    .line 190
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "ROLL_MOTOR_CONTROL_STIFFNESS"

    const/16 v2, 0x18

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

    .line 197
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_MOTOR_CONTROL_STRENGTH"

    const/16 v2, 0x19

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

    .line 205
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_MOTOR_CONTROL_STRENGTH"

    const/16 v2, 0x1a

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

    .line 212
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "ROLL_MOTOR_CONTROL_STRENGTH"

    const/16 v2, 0x1b

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

    .line 219
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_MOTOR_CONTROL_GYRO_FILTERING_FACTOR"

    const/16 v2, 0x1c

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    .line 227
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_MOTOR_CONTROL_GYRO_FILTERING_FACTOR"

    const/16 v2, 0x1d

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    .line 234
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "ROLL_MOTOR_CONTROL_GYRO_FILTERING_FACTOR"

    const/16 v2, 0x1e

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    .line 241
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "PITCH_MOTOR_CONTROL_PRE_CONTROL"

    const/16 v2, 0x1f

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

    .line 248
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "YAW_MOTOR_CONTROL_PRE_CONTROL"

    const/16 v2, 0x20

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

    .line 255
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "ROLL_MOTOR_CONTROL_PRE_CONTROL"

    const/16 v2, 0x21

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

    .line 262
    new-instance v0, Ldji/common/gimbal/CapabilityKey;

    const-string/jumbo v1, "MOVEMENT_SETTINGS"

    const/16 v2, 0x22

    const-class v3, Ldji/common/util/DJIParamCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/CapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->MOVEMENT_SETTINGS:Ldji/common/gimbal/CapabilityKey;

    .line 10
    const/16 v0, 0x23

    new-array v0, v0, [Ldji/common/gimbal/CapabilityKey;

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->ADJUST_PITCH:Ldji/common/gimbal/CapabilityKey;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->ADJUST_YAW:Ldji/common/gimbal/CapabilityKey;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->ADJUST_ROLL:Ldji/common/gimbal/CapabilityKey;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->PITCH_RANGE_EXTENSION:Ldji/common/gimbal/CapabilityKey;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_ENABLED:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_ENABLED:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_UP_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_DOWN_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_LEFT_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_RIGHT_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->MOVEMENT_SETTINGS:Ldji/common/gimbal/CapabilityKey;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/gimbal/CapabilityKey;->$VALUES:[Ldji/common/gimbal/CapabilityKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ldji/common/util/DJIParamCapability;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    iput-object p3, p0, Ldji/common/gimbal/CapabilityKey;->capabilityCls:Ljava/lang/Class;

    .line 276
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/CapabilityKey;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/gimbal/CapabilityKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/CapabilityKey;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/CapabilityKey;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->$VALUES:[Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {v0}, [Ldji/common/gimbal/CapabilityKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/CapabilityKey;

    return-object v0
.end method


# virtual methods
.method public capabilityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/common/util/DJIParamCapability;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Ldji/common/gimbal/CapabilityKey;->capabilityCls:Ljava/lang/Class;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Ldji/common/gimbal/CapabilityKey;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
