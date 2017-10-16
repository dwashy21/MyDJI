.class public final enum Ldji/midware/data/config/P3/s$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/s$a;",
        ">;",
        "Ldji/midware/e/a;"
    }
.end annotation


# static fields
.field public static final enum A:Ldji/midware/data/config/P3/s$a;

.field public static final enum B:Ldji/midware/data/config/P3/s$a;

.field public static final enum C:Ldji/midware/data/config/P3/s$a;

.field public static final enum D:Ldji/midware/data/config/P3/s$a;

.field public static final enum E:Ldji/midware/data/config/P3/s$a;

.field public static final enum F:Ldji/midware/data/config/P3/s$a;

.field private static L:[Ldji/midware/data/config/P3/s$a;

.field private static final synthetic M:[Ldji/midware/data/config/P3/s$a;

.field public static final enum a:Ldji/midware/data/config/P3/s$a;

.field public static final enum b:Ldji/midware/data/config/P3/s$a;

.field public static final enum c:Ldji/midware/data/config/P3/s$a;

.field public static final enum d:Ldji/midware/data/config/P3/s$a;

.field public static final enum e:Ldji/midware/data/config/P3/s$a;

.field public static final enum f:Ldji/midware/data/config/P3/s$a;

.field public static final enum g:Ldji/midware/data/config/P3/s$a;

.field public static final enum h:Ldji/midware/data/config/P3/s$a;

.field public static final enum i:Ldji/midware/data/config/P3/s$a;

.field public static final enum j:Ldji/midware/data/config/P3/s$a;

.field public static final enum k:Ldji/midware/data/config/P3/s$a;

.field public static final enum l:Ldji/midware/data/config/P3/s$a;

.field public static final enum m:Ldji/midware/data/config/P3/s$a;

.field public static final enum n:Ldji/midware/data/config/P3/s$a;

.field public static final enum o:Ldji/midware/data/config/P3/s$a;

.field public static final enum p:Ldji/midware/data/config/P3/s$a;

.field public static final enum q:Ldji/midware/data/config/P3/s$a;

.field public static final enum r:Ldji/midware/data/config/P3/s$a;

.field public static final enum s:Ldji/midware/data/config/P3/s$a;

.field public static final enum t:Ldji/midware/data/config/P3/s$a;

.field public static final enum u:Ldji/midware/data/config/P3/s$a;

.field public static final enum v:Ldji/midware/data/config/P3/s$a;

.field public static final enum w:Ldji/midware/data/config/P3/s$a;

.field public static final enum x:Ldji/midware/data/config/P3/s$a;

.field public static final enum y:Ldji/midware/data/config/P3/s$a;

.field public static final enum z:Ldji/midware/data/config/P3/s$a;


# instance fields
.field private G:I

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ldji/midware/data/manager/P3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v13, 0xd

    const/16 v3, 0x9

    const/16 v12, 0x8

    const/4 v11, 0x7

    const/4 v4, 0x0

    .line 33
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "GetSSID"

    invoke-direct {v0, v1, v4, v11}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->a:Ldji/midware/data/config/P3/s$a;

    .line 40
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "SetSSID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v12}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->b:Ldji/midware/data/config/P3/s$a;

    .line 47
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "GetSignalPush"

    const/4 v2, 0x2

    const-class v5, Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->c:Ldji/midware/data/config/P3/s$a;

    .line 52
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "SetWifiFrequency"

    const/4 v2, 0x3

    const/16 v5, 0x10

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->d:Ldji/midware/data/config/P3/s$a;

    .line 59
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "GetPassword"

    const/4 v2, 0x4

    const/16 v5, 0xe

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->e:Ldji/midware/data/config/P3/s$a;

    .line 66
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "SetPassword"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v13}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->f:Ldji/midware/data/config/P3/s$a;

    .line 68
    new-instance v5, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v6, "GetPushFirstAppMac"

    const/4 v7, 0x6

    const/16 v8, 0x11

    const-class v10, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/s$a;->g:Ldji/midware/data/config/P3/s$a;

    .line 74
    new-instance v5, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v6, "GetPushElectricSignal"

    const/16 v8, 0x12

    const-class v10, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    move v7, v11

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/s$a;->h:Ldji/midware/data/config/P3/s$a;

    .line 81
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "SetPowerMode"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v12, v2}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->i:Ldji/midware/data/config/P3/s$a;

    .line 88
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "RestartWifi"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->j:Ldji/midware/data/config/P3/s$a;

    .line 93
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "GetWifiFrequency"

    const/16 v2, 0xa

    const/16 v5, 0x20

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->k:Ldji/midware/data/config/P3/s$a;

    .line 98
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "SetNoiseCheckAdapt"

    const/16 v2, 0xb

    const/16 v5, 0x26

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->l:Ldji/midware/data/config/P3/s$a;

    .line 103
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "SwitchSDR"

    const/16 v2, 0xc

    const/16 v5, 0x27

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->m:Ldji/midware/data/config/P3/s$a;

    .line 108
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "GetChannelList"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v13, v2}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->n:Ldji/midware/data/config/P3/s$a;

    .line 113
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "SetSweepFrequency"

    const/16 v2, 0xe

    const/16 v5, 0x29

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->o:Ldji/midware/data/config/P3/s$a;

    .line 118
    new-instance v5, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v6, "GetPushSweepFrequency"

    const/16 v7, 0xf

    const/16 v8, 0x2a

    const-class v10, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/s$a;->p:Ldji/midware/data/config/P3/s$a;

    .line 123
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "SetWifiModeChannel"

    const/16 v2, 0x10

    const/16 v5, 0x2b

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->q:Ldji/midware/data/config/P3/s$a;

    .line 128
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "SetWifiCodeRate"

    const/16 v2, 0x11

    const/16 v5, 0x2c

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->r:Ldji/midware/data/config/P3/s$a;

    .line 133
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "GetWifiCurCodeRate"

    const/16 v2, 0x12

    const/16 v5, 0x2d

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->s:Ldji/midware/data/config/P3/s$a;

    .line 138
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "SetWifiFreq5GMode"

    const/16 v2, 0x13

    const/16 v5, 0x2e

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->t:Ldji/midware/data/config/P3/s$a;

    .line 143
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "GetWifiFreqMode"

    const/16 v2, 0x14

    const/16 v5, 0x2f

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->u:Ldji/midware/data/config/P3/s$a;

    .line 148
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "SetWiFiCountryCode"

    const/16 v2, 0x15

    const/16 v5, 0x30

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->v:Ldji/midware/data/config/P3/s$a;

    .line 153
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "IsSupportCountryCode"

    const/16 v2, 0x16

    const/16 v5, 0x33

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->w:Ldji/midware/data/config/P3/s$a;

    .line 158
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "RequestSnrPush"

    const/16 v2, 0x17

    const/16 v5, 0x29

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->x:Ldji/midware/data/config/P3/s$a;

    .line 160
    new-instance v5, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v6, "GetPushLog"

    const/16 v7, 0x18

    const/16 v8, 0x80

    const-class v10, Ldji/midware/data/model/P3/DataWifiGetPushLog;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/s$a;->y:Ldji/midware/data/config/P3/s$a;

    .line 165
    new-instance v5, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v6, "GetPushMasterSlaveStatus"

    const/16 v7, 0x19

    const/16 v8, 0x82

    const-class v10, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/s$a;->z:Ldji/midware/data/config/P3/s$a;

    .line 170
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "SetMasterSlaveAuthCode"

    const/16 v2, 0x1a

    const/16 v5, 0x83

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->A:Ldji/midware/data/config/P3/s$a;

    .line 175
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "ScanMasterList"

    const/16 v2, 0x1b

    const/16 v5, 0x84

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->B:Ldji/midware/data/config/P3/s$a;

    .line 180
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "ConnectMasterWithIdAuthCode"

    const/16 v2, 0x1c

    const/16 v5, 0x85

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->C:Ldji/midware/data/config/P3/s$a;

    .line 185
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "GetAuthCode"

    const/16 v2, 0x1d

    const/16 v5, 0x89

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->D:Ldji/midware/data/config/P3/s$a;

    .line 190
    new-instance v5, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v6, "GetPushMSErrorInfo"

    const/16 v7, 0x1e

    const/16 v8, 0x8b

    const-class v10, Ldji/midware/data/model/P3/DataWifiGetPushMSErrorInfo;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/s$a;->E:Ldji/midware/data/config/P3/s$a;

    .line 197
    new-instance v0, Ldji/midware/data/config/P3/s$a;

    const-string/jumbo v1, "Other"

    const/16 v2, 0x1f

    const/16 v5, 0x1ff

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/s$a;->F:Ldji/midware/data/config/P3/s$a;

    .line 26
    const/16 v0, 0x20

    new-array v0, v0, [Ldji/midware/data/config/P3/s$a;

    sget-object v1, Ldji/midware/data/config/P3/s$a;->a:Ldji/midware/data/config/P3/s$a;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/config/P3/s$a;->b:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/s$a;->c:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/s$a;->d:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/s$a;->e:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/s$a;->f:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/s$a;->g:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/s$a;->h:Ldji/midware/data/config/P3/s$a;

    aput-object v1, v0, v11

    sget-object v1, Ldji/midware/data/config/P3/s$a;->i:Ldji/midware/data/config/P3/s$a;

    aput-object v1, v0, v12

    sget-object v1, Ldji/midware/data/config/P3/s$a;->j:Ldji/midware/data/config/P3/s$a;

    aput-object v1, v0, v3

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/s$a;->k:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/s$a;->l:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/s$a;->m:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/s$a;->n:Ldji/midware/data/config/P3/s$a;

    aput-object v1, v0, v13

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/s$a;->o:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/s$a;->p:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/s$a;->q:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/config/P3/s$a;->r:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/s$a;->s:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/s$a;->t:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/s$a;->u:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/s$a;->v:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/config/P3/s$a;->w:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/config/P3/s$a;->x:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/config/P3/s$a;->y:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/config/P3/s$a;->z:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/config/P3/s$a;->A:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/midware/data/config/P3/s$a;->B:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/midware/data/config/P3/s$a;->C:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/midware/data/config/P3/s$a;->D:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/midware/data/config/P3/s$a;->E:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/midware/data/config/P3/s$a;->F:Ldji/midware/data/config/P3/s$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/s$a;->M:[Ldji/midware/data/config/P3/s$a;

    .line 259
    invoke-static {}, Ldji/midware/data/config/P3/s$a;->values()[Ldji/midware/data/config/P3/s$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/s$a;->L:[Ldji/midware/data/config/P3/s$a;

    .line 260
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

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    iput-boolean v0, p0, Ldji/midware/data/config/P3/s$a;->H:Z

    .line 201
    iput-boolean v0, p0, Ldji/midware/data/config/P3/s$a;->I:Z

    .line 206
    iput p3, p0, Ldji/midware/data/config/P3/s$a;->G:I

    .line 207
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

    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    iput-boolean v0, p0, Ldji/midware/data/config/P3/s$a;->H:Z

    .line 201
    iput-boolean v0, p0, Ldji/midware/data/config/P3/s$a;->I:Z

    .line 218
    iput p3, p0, Ldji/midware/data/config/P3/s$a;->G:I

    .line 219
    iput-boolean p4, p0, Ldji/midware/data/config/P3/s$a;->I:Z

    .line 220
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

    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    iput-boolean v0, p0, Ldji/midware/data/config/P3/s$a;->H:Z

    .line 201
    iput-boolean v0, p0, Ldji/midware/data/config/P3/s$a;->I:Z

    .line 210
    iput p3, p0, Ldji/midware/data/config/P3/s$a;->G:I

    .line 211
    iput-boolean p4, p0, Ldji/midware/data/config/P3/s$a;->H:Z

    .line 212
    iput-object p5, p0, Ldji/midware/data/config/P3/s$a;->J:Ljava/lang/Class;

    .line 213
    invoke-static {p5}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/s$a;->K:Ldji/midware/data/manager/P3/p;

    .line 215
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/s$a;
    .locals 3

    .prologue
    .line 262
    sget-object v1, Ldji/midware/data/config/P3/s$a;->F:Ldji/midware/data/config/P3/s$a;

    .line 263
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/s$a;->L:[Ldji/midware/data/config/P3/s$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 264
    sget-object v2, Ldji/midware/data/config/P3/s$a;->L:[Ldji/midware/data/config/P3/s$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/s$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    sget-object v1, Ldji/midware/data/config/P3/s$a;->L:[Ldji/midware/data/config/P3/s$a;

    aget-object v0, v1, v0

    .line 269
    :goto_1
    return-object v0

    .line 263
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/s$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldji/midware/data/config/P3/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/s$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/s$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/midware/data/config/P3/s$a;->M:[Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/s$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Ldji/midware/data/config/P3/s$a;->G:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Ldji/midware/data/config/P3/s$a;->G:I

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
    .line 229
    iget-boolean v0, p0, Ldji/midware/data/config/P3/s$a;->H:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 244
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
    .line 234
    iget-object v0, p0, Ldji/midware/data/config/P3/s$a;->J:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Ldji/midware/data/config/P3/s$a;->I:Z

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldji/midware/data/config/P3/s$a;->K:Ldji/midware/data/manager/P3/p;

    return-object v0
.end method
