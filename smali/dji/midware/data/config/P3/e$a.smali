.class public final enum Ldji/midware/data/config/P3/e$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/e$a;",
        ">;",
        "Ldji/midware/e/a;"
    }
.end annotation


# static fields
.field public static final enum A:Ldji/midware/data/config/P3/e$a;

.field public static final enum B:Ldji/midware/data/config/P3/e$a;

.field public static final enum C:Ldji/midware/data/config/P3/e$a;

.field public static final enum D:Ldji/midware/data/config/P3/e$a;

.field public static final enum E:Ldji/midware/data/config/P3/e$a;

.field public static final enum F:Ldji/midware/data/config/P3/e$a;

.field public static final enum G:Ldji/midware/data/config/P3/e$a;

.field public static final enum H:Ldji/midware/data/config/P3/e$a;

.field public static final enum I:Ldji/midware/data/config/P3/e$a;

.field public static final enum J:Ldji/midware/data/config/P3/e$a;

.field private static Q:[Ldji/midware/data/config/P3/e$a;

.field private static final synthetic R:[Ldji/midware/data/config/P3/e$a;

.field public static final enum a:Ldji/midware/data/config/P3/e$a;

.field public static final enum b:Ldji/midware/data/config/P3/e$a;

.field public static final enum c:Ldji/midware/data/config/P3/e$a;

.field public static final enum d:Ldji/midware/data/config/P3/e$a;

.field public static final enum e:Ldji/midware/data/config/P3/e$a;

.field public static final enum f:Ldji/midware/data/config/P3/e$a;

.field public static final enum g:Ldji/midware/data/config/P3/e$a;

.field public static final enum h:Ldji/midware/data/config/P3/e$a;

.field public static final enum i:Ldji/midware/data/config/P3/e$a;

.field public static final enum j:Ldji/midware/data/config/P3/e$a;

.field public static final enum k:Ldji/midware/data/config/P3/e$a;

.field public static final enum l:Ldji/midware/data/config/P3/e$a;

.field public static final enum m:Ldji/midware/data/config/P3/e$a;

.field public static final enum n:Ldji/midware/data/config/P3/e$a;

.field public static final enum o:Ldji/midware/data/config/P3/e$a;

.field public static final enum p:Ldji/midware/data/config/P3/e$a;

.field public static final enum q:Ldji/midware/data/config/P3/e$a;

.field public static final enum r:Ldji/midware/data/config/P3/e$a;

.field public static final enum s:Ldji/midware/data/config/P3/e$a;

.field public static final enum t:Ldji/midware/data/config/P3/e$a;

.field public static final enum u:Ldji/midware/data/config/P3/e$a;

.field public static final enum v:Ldji/midware/data/config/P3/e$a;

.field public static final enum w:Ldji/midware/data/config/P3/e$a;

.field public static final enum x:Ldji/midware/data/config/P3/e$a;

.field public static final enum y:Ldji/midware/data/config/P3/e$a;

.field public static final enum z:Ldji/midware/data/config/P3/e$a;


# instance fields
.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ldji/midware/data/manager/P3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 31
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "GetVersion"

    invoke-direct {v0, v1, v4, v8}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->a:Ldji/midware/data/config/P3/e$a;

    .line 37
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "SetMultiParam"

    invoke-direct {v0, v1, v8, v9}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->b:Ldji/midware/data/config/P3/e$a;

    .line 43
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "RequestUpgrade"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v10}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->c:Ldji/midware/data/config/P3/e$a;

    .line 49
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "RequestReceiveData"

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->d:Ldji/midware/data/config/P3/e$a;

    .line 55
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "TranslateData"

    const/4 v2, 0x4

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->e:Ldji/midware/data/config/P3/e$a;

    .line 61
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "TranslateComplete"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v9, v2}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->f:Ldji/midware/data/config/P3/e$a;

    .line 67
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "RestartDevice"

    const/4 v2, 0x6

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->g:Ldji/midware/data/config/P3/e$a;

    .line 73
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "GetDeviceStatus"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v10, v2}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->h:Ldji/midware/data/config/P3/e$a;

    .line 79
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "HeartBeat"

    const/16 v2, 0x8

    const/16 v3, 0xe

    const-class v5, Ldji/midware/data/model/b/c;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->i:Ldji/midware/data/config/P3/e$a;

    .line 85
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "UpgradeSelfRequest"

    const/16 v2, 0x9

    const/16 v3, 0xf

    const-class v5, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->j:Ldji/midware/data/config/P3/e$a;

    .line 91
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "GetPushLog"

    const/16 v2, 0xa

    const/16 v3, 0xf0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->k:Ldji/midware/data/config/P3/e$a;

    .line 97
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "RequestSendFiles"

    const/16 v2, 0xb

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->l:Ldji/midware/data/config/P3/e$a;

    .line 103
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "AckReceiveFiles"

    const/16 v2, 0xc

    const/16 v3, 0x23

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->m:Ldji/midware/data/config/P3/e$a;

    .line 109
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "GetPushFiles"

    const/16 v2, 0xd

    const/16 v3, 0x24

    const-class v5, Ldji/midware/data/model/P3/DataCameraGetPushFiles;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->n:Ldji/midware/data/config/P3/e$a;

    .line 115
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "SetResendFiles"

    const/16 v2, 0xe

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->o:Ldji/midware/data/config/P3/e$a;

    .line 121
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "RequestFile"

    const/16 v2, 0xf

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->p:Ldji/midware/data/config/P3/e$a;

    .line 127
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "GetPushFile"

    const/16 v2, 0x10

    const/16 v3, 0x27

    const-class v5, Ldji/midware/data/model/P3/DataCameraGetPushFile;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFile;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFile;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;Ldji/midware/data/manager/P3/p;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->q:Ldji/midware/data/config/P3/e$a;

    .line 133
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "DeleteFile"

    const/16 v2, 0x11

    const/16 v3, 0x28

    const-class v6, Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move v5, v8

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->r:Ldji/midware/data/config/P3/e$a;

    .line 139
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "ActiveStatus"

    const/16 v2, 0x12

    const/16 v3, 0x32

    move v5, v8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->s:Ldji/midware/data/config/P3/e$a;

    .line 144
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "LockLicense"

    const/16 v2, 0x13

    const/16 v3, 0x34

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->t:Ldji/midware/data/config/P3/e$a;

    .line 150
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "GetPushRequestUpgrade"

    const/16 v2, 0x14

    const/16 v3, 0x40

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->u:Ldji/midware/data/config/P3/e$a;

    .line 156
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "ControlUpgrade"

    const/16 v2, 0x15

    const/16 v3, 0x41

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->v:Ldji/midware/data/config/P3/e$a;

    .line 162
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "GetPushUpgradeStatus"

    const/16 v2, 0x16

    const/16 v3, 0x42

    const-class v5, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->w:Ldji/midware/data/config/P3/e$a;

    .line 168
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "AckUpgradeStop"

    const/16 v2, 0x17

    const/16 v3, 0x43

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->x:Ldji/midware/data/config/P3/e$a;

    .line 174
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "GetPushAppGpsConfig"

    const/16 v2, 0x18

    const/16 v3, 0x52

    const-class v5, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->y:Ldji/midware/data/config/P3/e$a;

    .line 180
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "SetAppGpsCyclic"

    const/16 v2, 0x19

    const/16 v3, 0x53

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->z:Ldji/midware/data/config/P3/e$a;

    .line 185
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "SetGetTipsAudio"

    const/16 v2, 0x1a

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->A:Ldji/midware/data/config/P3/e$a;

    .line 191
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "NotifyDisconnect"

    const/16 v2, 0x1b

    const/16 v3, 0x47

    const-class v5, Ldji/midware/data/model/P3/DataNotifyDisconnect;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->B:Ldji/midware/data/config/P3/e$a;

    .line 197
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "SetDate"

    const/16 v2, 0x1c

    const/16 v3, 0x4a

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->C:Ldji/midware/data/config/P3/e$a;

    .line 203
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "GetCfgFile"

    const/16 v2, 0x1d

    const/16 v3, 0x4f

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->D:Ldji/midware/data/config/P3/e$a;

    .line 208
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "SetNewestVersions"

    const/16 v2, 0x1e

    const/16 v3, 0x61

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->E:Ldji/midware/data/config/P3/e$a;

    .line 213
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "CmdNeedEncrypt"

    const/16 v2, 0x1f

    const/16 v3, 0xcc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->F:Ldji/midware/data/config/P3/e$a;

    .line 219
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "GetPushCheckStatus"

    const/16 v2, 0x20

    const/16 v3, 0xf1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->G:Ldji/midware/data/config/P3/e$a;

    .line 225
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "NewGetPushCheckStatus"

    const/16 v2, 0x21

    const/16 v3, 0xfb

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->H:Ldji/midware/data/config/P3/e$a;

    .line 231
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "GetDeviceInfo"

    const/16 v2, 0x22

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->I:Ldji/midware/data/config/P3/e$a;

    .line 237
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string/jumbo v1, "Other"

    const/16 v2, 0x23

    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->J:Ldji/midware/data/config/P3/e$a;

    .line 30
    const/16 v0, 0x24

    new-array v0, v0, [Ldji/midware/data/config/P3/e$a;

    sget-object v1, Ldji/midware/data/config/P3/e$a;->a:Ldji/midware/data/config/P3/e$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/e$a;->b:Ldji/midware/data/config/P3/e$a;

    aput-object v1, v0, v8

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/e$a;->c:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/e$a;->d:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/e$a;->e:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/e$a;->f:Ldji/midware/data/config/P3/e$a;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/e$a;->g:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/e$a;->h:Ldji/midware/data/config/P3/e$a;

    aput-object v1, v0, v10

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/e$a;->i:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/e$a;->j:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/e$a;->k:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/e$a;->l:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/e$a;->m:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/e$a;->n:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/e$a;->o:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/e$a;->p:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/e$a;->q:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/config/P3/e$a;->r:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/e$a;->s:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/e$a;->t:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/e$a;->u:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/e$a;->v:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/config/P3/e$a;->w:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/config/P3/e$a;->x:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/config/P3/e$a;->y:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/config/P3/e$a;->z:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/config/P3/e$a;->A:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/midware/data/config/P3/e$a;->B:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/midware/data/config/P3/e$a;->C:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/midware/data/config/P3/e$a;->D:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/midware/data/config/P3/e$a;->E:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/midware/data/config/P3/e$a;->F:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldji/midware/data/config/P3/e$a;->G:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ldji/midware/data/config/P3/e$a;->H:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ldji/midware/data/config/P3/e$a;->I:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ldji/midware/data/config/P3/e$a;->J:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/e$a;->R:[Ldji/midware/data/config/P3/e$a;

    .line 313
    invoke-static {}, Ldji/midware/data/config/P3/e$a;->values()[Ldji/midware/data/config/P3/e$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/e$a;->Q:[Ldji/midware/data/config/P3/e$a;

    .line 314
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

    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239
    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->K:Z

    .line 241
    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->M:Z

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->N:Z

    .line 247
    iput p3, p0, Ldji/midware/data/config/P3/e$a;->L:I

    .line 248
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

    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239
    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->K:Z

    .line 241
    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->M:Z

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->N:Z

    .line 257
    iput p3, p0, Ldji/midware/data/config/P3/e$a;->L:I

    .line 258
    iput-boolean p4, p0, Ldji/midware/data/config/P3/e$a;->K:Z

    .line 259
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

    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239
    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->K:Z

    .line 241
    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->M:Z

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->N:Z

    .line 251
    iput p3, p0, Ldji/midware/data/config/P3/e$a;->L:I

    .line 252
    iput-boolean p4, p0, Ldji/midware/data/config/P3/e$a;->M:Z

    .line 253
    iput-object p5, p0, Ldji/midware/data/config/P3/e$a;->O:Ljava/lang/Class;

    .line 254
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/Class;Ldji/midware/data/manager/P3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;",
            "Ldji/midware/data/manager/P3/p;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239
    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->K:Z

    .line 241
    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->M:Z

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->N:Z

    .line 270
    iput p3, p0, Ldji/midware/data/config/P3/e$a;->L:I

    .line 271
    iput-boolean p4, p0, Ldji/midware/data/config/P3/e$a;->M:Z

    .line 272
    iput-object p5, p0, Ldji/midware/data/config/P3/e$a;->O:Ljava/lang/Class;

    .line 273
    iput-object p6, p0, Ldji/midware/data/config/P3/e$a;->P:Ldji/midware/data/manager/P3/p;

    .line 274
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239
    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->K:Z

    .line 241
    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->M:Z

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->N:Z

    .line 262
    iput p3, p0, Ldji/midware/data/config/P3/e$a;->L:I

    .line 263
    iput-boolean p5, p0, Ldji/midware/data/config/P3/e$a;->N:Z

    .line 264
    iput-boolean p4, p0, Ldji/midware/data/config/P3/e$a;->M:Z

    .line 265
    iput-object p6, p0, Ldji/midware/data/config/P3/e$a;->O:Ljava/lang/Class;

    .line 266
    invoke-static {p6}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/e$a;->P:Ldji/midware/data/manager/P3/p;

    .line 267
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/e$a;
    .locals 3

    .prologue
    .line 316
    sget-object v1, Ldji/midware/data/config/P3/e$a;->J:Ldji/midware/data/config/P3/e$a;

    .line 317
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/e$a;->Q:[Ldji/midware/data/config/P3/e$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 318
    sget-object v2, Ldji/midware/data/config/P3/e$a;->Q:[Ldji/midware/data/config/P3/e$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/e$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    sget-object v1, Ldji/midware/data/config/P3/e$a;->Q:[Ldji/midware/data/config/P3/e$a;

    aget-object v0, v1, v0

    .line 323
    :goto_1
    return-object v0

    .line 317
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/e$a;
    .locals 1

    .prologue
    .line 30
    const-class v0, Ldji/midware/data/config/P3/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/e$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/e$a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldji/midware/data/config/P3/e$a;->R:[Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/e$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Ldji/midware/data/config/P3/e$a;->L:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Ldji/midware/data/config/P3/e$a;->L:I

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
    .line 288
    iget-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->M:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->N:Z

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
    .line 293
    iget-object v0, p0, Ldji/midware/data/config/P3/e$a;->O:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->K:Z

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldji/midware/data/config/P3/e$a;->P:Ldji/midware/data/manager/P3/p;

    return-object v0
.end method
