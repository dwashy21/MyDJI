.class public final enum Ldji/midware/data/config/P3/p$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/p$a;",
        ">;",
        "Ldji/midware/e/a;"
    }
.end annotation


# static fields
.field private static B:[Ldji/midware/data/config/P3/p$a;

.field private static final synthetic C:[Ldji/midware/data/config/P3/p$a;

.field public static final enum a:Ldji/midware/data/config/P3/p$a;

.field public static final enum b:Ldji/midware/data/config/P3/p$a;

.field public static final enum c:Ldji/midware/data/config/P3/p$a;

.field public static final enum d:Ldji/midware/data/config/P3/p$a;

.field public static final enum e:Ldji/midware/data/config/P3/p$a;

.field public static final enum f:Ldji/midware/data/config/P3/p$a;

.field public static final enum g:Ldji/midware/data/config/P3/p$a;

.field public static final enum h:Ldji/midware/data/config/P3/p$a;

.field public static final enum i:Ldji/midware/data/config/P3/p$a;

.field public static final enum j:Ldji/midware/data/config/P3/p$a;

.field public static final enum k:Ldji/midware/data/config/P3/p$a;

.field public static final enum l:Ldji/midware/data/config/P3/p$a;

.field public static final enum m:Ldji/midware/data/config/P3/p$a;

.field public static final enum n:Ldji/midware/data/config/P3/p$a;

.field public static final enum o:Ldji/midware/data/config/P3/p$a;

.field public static final enum p:Ldji/midware/data/config/P3/p$a;

.field public static final enum q:Ldji/midware/data/config/P3/p$a;

.field public static final enum r:Ldji/midware/data/config/P3/p$a;

.field public static final enum s:Ldji/midware/data/config/P3/p$a;

.field public static final enum t:Ldji/midware/data/config/P3/p$a;

.field public static final enum u:Ldji/midware/data/config/P3/p$a;

.field public static final enum v:Ldji/midware/data/config/P3/p$a;


# instance fields
.field private A:Ldji/midware/data/manager/P3/p;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v6, 0x3

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "GetPushConnectHeartPacket"

    const-class v5, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->a:Ldji/midware/data/config/P3/p$a;

    .line 31
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "ConnectHeartPacket"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->b:Ldji/midware/data/config/P3/p$a;

    .line 36
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "RequestMainControllerParams"

    invoke-direct {v0, v1, v13, v13}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->c:Ldji/midware/data/config/P3/p$a;

    .line 41
    new-instance v4, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v5, "GetPushMainControllerReturnParams"

    const-class v9, Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;

    move v7, v6

    move v8, v2

    invoke-direct/range {v4 .. v9}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v4, Ldji/midware/data/config/P3/p$a;->d:Ldji/midware/data/config/P3/p$a;

    .line 46
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "SimulateFlightCommend"

    invoke-direct {v0, v1, v14, v14}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->e:Ldji/midware/data/config/P3/p$a;

    .line 51
    new-instance v7, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v8, "GetPushFlightStatusParams"

    const/4 v9, 0x5

    const/4 v10, 0x6

    const-class v12, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;

    move v11, v2

    invoke-direct/range {v7 .. v12}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v7, Ldji/midware/data/config/P3/p$a;->f:Ldji/midware/data/config/P3/p$a;

    .line 56
    new-instance v7, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v8, "SetGetWind"

    const/4 v9, 0x6

    const/4 v10, 0x7

    const-class v12, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    move v11, v2

    invoke-direct/range {v7 .. v12}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v7, Ldji/midware/data/config/P3/p$a;->g:Ldji/midware/data/config/P3/p$a;

    .line 61
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "SetGetArea"

    const/4 v4, 0x7

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->h:Ldji/midware/data/config/P3/p$a;

    .line 66
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "SetGetAirParams"

    const/16 v4, 0x8

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->i:Ldji/midware/data/config/P3/p$a;

    .line 71
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "ForceMoment"

    const/16 v4, 0x9

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->j:Ldji/midware/data/config/P3/p$a;

    .line 76
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "SetGetTemperature"

    const/16 v4, 0xa

    const/16 v5, 0xb

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->k:Ldji/midware/data/config/P3/p$a;

    .line 81
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "SetGetGravity"

    const/16 v4, 0xb

    const/16 v5, 0xc

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->l:Ldji/midware/data/config/P3/p$a;

    .line 86
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "CrashShutDown"

    const/16 v4, 0xc

    const/16 v5, 0xd

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->m:Ldji/midware/data/config/P3/p$a;

    .line 91
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "CtrlMotor"

    const/16 v4, 0xd

    const/16 v5, 0xe

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->n:Ldji/midware/data/config/P3/p$a;

    .line 96
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "Momentum"

    const/16 v4, 0xe

    const/16 v5, 0xf

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->o:Ldji/midware/data/config/P3/p$a;

    .line 101
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "SetGetArmLength"

    const/16 v4, 0xf

    const/16 v5, 0x10

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->p:Ldji/midware/data/config/P3/p$a;

    .line 106
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "SetGetMassInertia"

    const/16 v4, 0x10

    const/16 v5, 0x11

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->q:Ldji/midware/data/config/P3/p$a;

    .line 111
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "SetGetMotorSetting"

    const/16 v4, 0x11

    const/16 v5, 0x12

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->r:Ldji/midware/data/config/P3/p$a;

    .line 116
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "SetGetBatterySetting"

    const/16 v4, 0x12

    const/16 v5, 0x13

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->s:Ldji/midware/data/config/P3/p$a;

    .line 121
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "GetFrequency"

    const/16 v4, 0x13

    const/16 v5, 0x14

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->t:Ldji/midware/data/config/P3/p$a;

    .line 126
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "ResetAll"

    const/16 v4, 0x14

    const/16 v5, 0xff

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->u:Ldji/midware/data/config/P3/p$a;

    .line 132
    new-instance v0, Ldji/midware/data/config/P3/p$a;

    const-string/jumbo v1, "Other"

    const/16 v4, 0x15

    const/16 v5, 0x1ff

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p$a;->v:Ldji/midware/data/config/P3/p$a;

    .line 21
    const/16 v0, 0x16

    new-array v0, v0, [Ldji/midware/data/config/P3/p$a;

    sget-object v1, Ldji/midware/data/config/P3/p$a;->a:Ldji/midware/data/config/P3/p$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/p$a;->b:Ldji/midware/data/config/P3/p$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/p$a;->c:Ldji/midware/data/config/P3/p$a;

    aput-object v1, v0, v13

    sget-object v1, Ldji/midware/data/config/P3/p$a;->d:Ldji/midware/data/config/P3/p$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/p$a;->e:Ldji/midware/data/config/P3/p$a;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/p$a;->f:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/p$a;->g:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/p$a;->h:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/p$a;->i:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/p$a;->j:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/p$a;->k:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/p$a;->l:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/p$a;->m:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/p$a;->n:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/p$a;->o:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/p$a;->p:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/p$a;->q:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/config/P3/p$a;->r:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/p$a;->s:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/p$a;->t:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/p$a;->u:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/p$a;->v:Ldji/midware/data/config/P3/p$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/p$a;->C:[Ldji/midware/data/config/P3/p$a;

    .line 193
    invoke-static {}, Ldji/midware/data/config/P3/p$a;->values()[Ldji/midware/data/config/P3/p$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/p$a;->B:[Ldji/midware/data/config/P3/p$a;

    .line 194
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
    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput-boolean v0, p0, Ldji/midware/data/config/P3/p$a;->x:Z

    .line 136
    iput-boolean v0, p0, Ldji/midware/data/config/P3/p$a;->y:Z

    .line 141
    iput p3, p0, Ldji/midware/data/config/P3/p$a;->w:I

    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput-boolean v0, p0, Ldji/midware/data/config/P3/p$a;->x:Z

    .line 136
    iput-boolean v0, p0, Ldji/midware/data/config/P3/p$a;->y:Z

    .line 152
    iput p3, p0, Ldji/midware/data/config/P3/p$a;->w:I

    .line 153
    iput-boolean p4, p0, Ldji/midware/data/config/P3/p$a;->y:Z

    .line 154
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
    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput-boolean v0, p0, Ldji/midware/data/config/P3/p$a;->x:Z

    .line 136
    iput-boolean v0, p0, Ldji/midware/data/config/P3/p$a;->y:Z

    .line 145
    iput p3, p0, Ldji/midware/data/config/P3/p$a;->w:I

    .line 146
    iput-boolean p4, p0, Ldji/midware/data/config/P3/p$a;->x:Z

    .line 147
    iput-object p5, p0, Ldji/midware/data/config/P3/p$a;->z:Ljava/lang/Class;

    .line 148
    invoke-static {p5}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/p$a;->A:Ldji/midware/data/manager/P3/p;

    .line 149
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/p$a;
    .locals 3

    .prologue
    .line 196
    sget-object v1, Ldji/midware/data/config/P3/p$a;->v:Ldji/midware/data/config/P3/p$a;

    .line 197
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/p$a;->B:[Ldji/midware/data/config/P3/p$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 198
    sget-object v2, Ldji/midware/data/config/P3/p$a;->B:[Ldji/midware/data/config/P3/p$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/p$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    sget-object v1, Ldji/midware/data/config/P3/p$a;->B:[Ldji/midware/data/config/P3/p$a;

    aget-object v0, v1, v0

    .line 203
    :goto_1
    return-object v0

    .line 197
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/p$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/midware/data/config/P3/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/p$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/p$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/midware/data/config/P3/p$a;->C:[Ldji/midware/data/config/P3/p$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/p$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Ldji/midware/data/config/P3/p$a;->w:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Ldji/midware/data/config/P3/p$a;->w:I

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
    .line 163
    iget-boolean v0, p0, Ldji/midware/data/config/P3/p$a;->x:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 178
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
    .line 173
    iget-object v0, p0, Ldji/midware/data/config/P3/p$a;->z:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Ldji/midware/data/config/P3/p$a;->y:Z

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldji/midware/data/config/P3/p$a;->A:Ldji/midware/data/manager/P3/p;

    return-object v0
.end method
