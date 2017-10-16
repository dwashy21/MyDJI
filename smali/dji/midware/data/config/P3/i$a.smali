.class public final enum Ldji/midware/data/config/P3/i$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/i$a;",
        ">;",
        "Ldji/midware/e/a;"
    }
.end annotation


# static fields
.field public static final enum A:Ldji/midware/data/config/P3/i$a;

.field public static final enum B:Ldji/midware/data/config/P3/i$a;

.field public static final enum C:Ldji/midware/data/config/P3/i$a;

.field public static final enum D:Ldji/midware/data/config/P3/i$a;

.field public static final enum E:Ldji/midware/data/config/P3/i$a;

.field private static J:[Ldji/midware/data/config/P3/i$a;

.field private static final synthetic K:[Ldji/midware/data/config/P3/i$a;

.field public static final enum a:Ldji/midware/data/config/P3/i$a;

.field public static final enum b:Ldji/midware/data/config/P3/i$a;

.field public static final enum c:Ldji/midware/data/config/P3/i$a;

.field public static final enum d:Ldji/midware/data/config/P3/i$a;

.field public static final enum e:Ldji/midware/data/config/P3/i$a;

.field public static final enum f:Ldji/midware/data/config/P3/i$a;

.field public static final enum g:Ldji/midware/data/config/P3/i$a;

.field public static final enum h:Ldji/midware/data/config/P3/i$a;

.field public static final enum i:Ldji/midware/data/config/P3/i$a;

.field public static final enum j:Ldji/midware/data/config/P3/i$a;

.field public static final enum k:Ldji/midware/data/config/P3/i$a;

.field public static final enum l:Ldji/midware/data/config/P3/i$a;

.field public static final enum m:Ldji/midware/data/config/P3/i$a;

.field public static final enum n:Ldji/midware/data/config/P3/i$a;

.field public static final enum o:Ldji/midware/data/config/P3/i$a;

.field public static final enum p:Ldji/midware/data/config/P3/i$a;

.field public static final enum q:Ldji/midware/data/config/P3/i$a;

.field public static final enum r:Ldji/midware/data/config/P3/i$a;

.field public static final enum s:Ldji/midware/data/config/P3/i$a;

.field public static final enum t:Ldji/midware/data/config/P3/i$a;

.field public static final enum u:Ldji/midware/data/config/P3/i$a;

.field public static final enum v:Ldji/midware/data/config/P3/i$a;

.field public static final enum w:Ldji/midware/data/config/P3/i$a;

.field public static final enum x:Ldji/midware/data/config/P3/i$a;

.field public static final enum y:Ldji/midware/data/config/P3/i$a;

.field public static final enum z:Ldji/midware/data/config/P3/i$a;


# instance fields
.field private F:I

.field private G:Z

.field private H:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ldji/midware/data/manager/P3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/16 v11, 0xa

    const/4 v4, 0x0

    .line 34
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "Control"

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->a:Ldji/midware/data/config/P3/i$a;

    .line 41
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "GetPushParams"

    const-class v5, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->b:Ldji/midware/data/config/P3/i$a;

    .line 48
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "RollFinetune"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v12}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->c:Ldji/midware/data/config/P3/i$a;

    .line 55
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "AutoCalibration"

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->d:Ldji/midware/data/config/P3/i$a;

    .line 63
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "SetAngle"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5, v11}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->e:Ldji/midware/data/config/P3/i$a;

    .line 65
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "SetOnOrOff"

    const/16 v5, 0xd

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->f:Ldji/midware/data/config/P3/i$a;

    .line 70
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "SpeedControl"

    const/4 v5, 0x6

    const/16 v6, 0xc

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->g:Ldji/midware/data/config/P3/i$a;

    .line 76
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "AngleControl"

    invoke-direct {v0, v1, v12, v11}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->h:Ldji/midware/data/config/P3/i$a;

    .line 82
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "SetUserParams"

    const/16 v5, 0x8

    const/16 v6, 0xf

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->i:Ldji/midware/data/config/P3/i$a;

    .line 88
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "GetUserParams"

    const/16 v5, 0x9

    const/16 v6, 0x10

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->j:Ldji/midware/data/config/P3/i$a;

    .line 94
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "SaveUserParams"

    const/16 v5, 0x11

    invoke-direct {v0, v1, v11, v5}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->k:Ldji/midware/data/config/P3/i$a;

    .line 100
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "ResetUserParams"

    const/16 v5, 0xb

    const/16 v6, 0x13

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->l:Ldji/midware/data/config/P3/i$a;

    .line 106
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "AbsAngleControl"

    const/16 v5, 0xc

    const/16 v6, 0x14

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->m:Ldji/midware/data/config/P3/i$a;

    .line 112
    new-instance v5, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v6, "GetPushType"

    const/16 v7, 0xd

    const/16 v8, 0x1c

    const-class v10, Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/i$a;->n:Ldji/midware/data/config/P3/i$a;

    .line 118
    new-instance v5, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v6, "GetPushUserParams"

    const/16 v7, 0xe

    const/16 v8, 0x24

    const-class v10, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/i$a;->o:Ldji/midware/data/config/P3/i$a;

    .line 125
    new-instance v5, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v6, "GetPushAbnormalStatus"

    const/16 v7, 0xf

    const/16 v8, 0x27

    const-class v10, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/i$a;->p:Ldji/midware/data/config/P3/i$a;

    .line 132
    new-instance v5, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v6, "GetPushTutorialStatus"

    const/16 v7, 0x10

    const/16 v8, 0x2b

    const-class v10, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/i$a;->q:Ldji/midware/data/config/P3/i$a;

    .line 139
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "SetTutorialStep"

    const/16 v5, 0x11

    const/16 v6, 0x2c

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->r:Ldji/midware/data/config/P3/i$a;

    .line 145
    new-instance v5, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v6, "GetPushAutoCalibrationStatus"

    const/16 v7, 0x12

    const/16 v8, 0x30

    const-class v10, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/i$a;->s:Ldji/midware/data/config/P3/i$a;

    .line 151
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "RobinSetParams"

    const/16 v5, 0x13

    const/16 v6, 0x31

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->t:Ldji/midware/data/config/P3/i$a;

    .line 157
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "RobinGetParams"

    const/16 v5, 0x14

    const/16 v6, 0x32

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->u:Ldji/midware/data/config/P3/i$a;

    .line 163
    new-instance v5, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v6, "RobinPushBattery"

    const/16 v7, 0x15

    const/16 v8, 0x33

    const-class v10, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/i$a;->v:Ldji/midware/data/config/P3/i$a;

    .line 169
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "SetHandleParams"

    const/16 v5, 0x16

    const/16 v6, 0x35

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->w:Ldji/midware/data/config/P3/i$a;

    .line 175
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "GetHandleParams"

    const/16 v5, 0x17

    const/16 v6, 0x36

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->x:Ldji/midware/data/config/P3/i$a;

    .line 180
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "SetTimelapseParams"

    const/16 v5, 0x18

    const/16 v6, 0x37

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->y:Ldji/midware/data/config/P3/i$a;

    .line 186
    new-instance v5, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v6, "GetPushTimelapseStatus"

    const/16 v7, 0x19

    const/16 v8, 0x38

    const-class v10, Ldji/midware/data/model/P3/DataGimbalGetPushTimelapseStatus;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/i$a;->z:Ldji/midware/data/config/P3/i$a;

    .line 192
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "NotiFyCameraId"

    const/16 v5, 0x1a

    const/16 v6, 0x56

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->A:Ldji/midware/data/config/P3/i$a;

    .line 197
    new-instance v5, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v6, "GetPushHandheldStickState"

    const/16 v7, 0x1b

    const/16 v8, 0x57

    const-class v10, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/i$a;->B:Ldji/midware/data/config/P3/i$a;

    .line 202
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "SetHandheldStickControlEnabled"

    const/16 v5, 0x1c

    const/16 v6, 0x58

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->C:Ldji/midware/data/config/P3/i$a;

    .line 207
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "ResetAndSetMode"

    const/16 v5, 0x1d

    const/16 v6, 0x4c

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->D:Ldji/midware/data/config/P3/i$a;

    .line 226
    new-instance v0, Ldji/midware/data/config/P3/i$a;

    const-string/jumbo v1, "Other"

    const/16 v5, 0x1e

    const/16 v6, 0x1ff

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/i$a;->E:Ldji/midware/data/config/P3/i$a;

    .line 27
    const/16 v0, 0x1f

    new-array v0, v0, [Ldji/midware/data/config/P3/i$a;

    sget-object v1, Ldji/midware/data/config/P3/i$a;->a:Ldji/midware/data/config/P3/i$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/i$a;->b:Ldji/midware/data/config/P3/i$a;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/i$a;->c:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/i$a;->d:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/i$a;->e:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/i$a;->f:Ldji/midware/data/config/P3/i$a;

    aput-object v1, v0, v3

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/i$a;->g:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/i$a;->h:Ldji/midware/data/config/P3/i$a;

    aput-object v1, v0, v12

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/i$a;->i:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/i$a;->j:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/i$a;->k:Ldji/midware/data/config/P3/i$a;

    aput-object v1, v0, v11

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/i$a;->l:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/i$a;->m:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/i$a;->n:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/i$a;->o:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/i$a;->p:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/i$a;->q:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/config/P3/i$a;->r:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/i$a;->s:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/i$a;->t:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/i$a;->u:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/i$a;->v:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/config/P3/i$a;->w:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/config/P3/i$a;->x:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/config/P3/i$a;->y:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/config/P3/i$a;->z:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/config/P3/i$a;->A:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/midware/data/config/P3/i$a;->B:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/midware/data/config/P3/i$a;->C:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/midware/data/config/P3/i$a;->D:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/midware/data/config/P3/i$a;->E:Ldji/midware/data/config/P3/i$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/i$a;->K:[Ldji/midware/data/config/P3/i$a;

    .line 281
    invoke-static {}, Ldji/midware/data/config/P3/i$a;->values()[Ldji/midware/data/config/P3/i$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/i$a;->J:[Ldji/midware/data/config/P3/i$a;

    .line 282
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/i$a;->G:Z

    .line 234
    iput p3, p0, Ldji/midware/data/config/P3/i$a;->F:I

    .line 235
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/i$a;->G:Z

    .line 238
    iput p3, p0, Ldji/midware/data/config/P3/i$a;->F:I

    .line 239
    iput-boolean p4, p0, Ldji/midware/data/config/P3/i$a;->G:Z

    .line 240
    iput-object p5, p0, Ldji/midware/data/config/P3/i$a;->H:Ljava/lang/Class;

    .line 241
    invoke-static {p5}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/i$a;->I:Ldji/midware/data/manager/P3/p;

    .line 242
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/i$a;
    .locals 3

    .prologue
    .line 284
    sget-object v1, Ldji/midware/data/config/P3/i$a;->E:Ldji/midware/data/config/P3/i$a;

    .line 285
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/i$a;->J:[Ldji/midware/data/config/P3/i$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 286
    sget-object v2, Ldji/midware/data/config/P3/i$a;->J:[Ldji/midware/data/config/P3/i$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/i$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    sget-object v1, Ldji/midware/data/config/P3/i$a;->J:[Ldji/midware/data/config/P3/i$a;

    aget-object v0, v1, v0

    .line 291
    :goto_1
    return-object v0

    .line 285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/i$a;
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldji/midware/data/config/P3/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/i$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/i$a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/midware/data/config/P3/i$a;->K:[Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/i$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Ldji/midware/data/config/P3/i$a;->F:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Ldji/midware/data/config/P3/i$a;->F:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Ldji/midware/data/config/P3/i$a;->G:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Ldji/midware/data/config/P3/i$a;->H:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldji/midware/data/config/P3/i$a;->I:Ldji/midware/data/manager/P3/p;

    return-object v0
.end method
