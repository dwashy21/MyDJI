.class public Ldji/pilot/flightrecord/DJIRecordService;
.super Landroid/app/Service;

# interfaces
.implements Ldji/pilot/fpv/g/d$g;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flightrecord/DJIRecordService$a;
    }
.end annotation


# static fields
.field public static a:Ldji/pilot/fpv/model/f;

.field public static b:Z


# instance fields
.field private N:J

.field private O:F

.field private P:F

.field private Q:F

.field private R:Ldji/pilot/fpv/model/i;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Ldji/pilot/fpv/model/j;

.field private Y:Ldji/pilot/flightrecord/b;

.field private Z:F

.field private final c:Ljava/lang/String;

.field private d:Ldji/gs/e/b;

.field private e:Ldji/gs/e/b;

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private j:Z

.field private volatile k:Z

.field private l:Z

.field private m:Ldji/pilot/fpv/control/u;

.field private n:Ldji/pilot/flightrecord/DJIRecordService$a;

.field private o:Ldji/gs/e/b;

.field private p:Ldji/gs/e/b;

.field private q:Ldji/gs/e/b;

.field private r:F

.field private s:F

.field private t:I

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    .line 117
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/flightrecord/DJIRecordService;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 101
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    .line 106
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    .line 107
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->e:Ldji/gs/e/b;

    .line 108
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->f:F

    .line 109
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->g:F

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->h:I

    .line 111
    iput-boolean v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->i:Z

    .line 112
    iput-boolean v5, p0, Ldji/pilot/flightrecord/DJIRecordService;->j:Z

    .line 113
    iput-boolean v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    .line 114
    iput-boolean v5, p0, Ldji/pilot/flightrecord/DJIRecordService;->l:Z

    .line 115
    invoke-static {}, Ldji/pilot/fpv/control/u;->getInstance()Ldji/pilot/fpv/control/u;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    .line 119
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    .line 120
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    .line 121
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->q:Ldji/gs/e/b;

    .line 122
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->r:F

    .line 123
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->s:F

    .line 127
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    .line 128
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    .line 129
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    .line 130
    new-instance v0, Ldji/pilot/fpv/model/i;

    invoke-direct {v0}, Ldji/pilot/fpv/model/i;-><init>()V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    .line 131
    iput v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    .line 136
    iput v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->W:I

    return-void
.end method

.method static synthetic a(Ldji/pilot/flightrecord/DJIRecordService;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Ldji/pilot/flightrecord/DJIRecordService;->W:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/flightrecord/DJIRecordService;Ldji/pilot/fpv/model/j;)Ldji/pilot/fpv/model/j;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    return-object p1
.end method

.method private a(Ldji/midware/data/model/P3/DataADSBGetPushOriginal;)V
    .locals 4

    .prologue
    .line 437
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataADSBGetPushOriginal;->getRecData()[B

    move-result-object v0

    .line 439
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    sget-object v2, Ldji/pilot/fpv/model/i$a;->A:Ldji/pilot/fpv/model/i$a;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i$a;[BLdji/pilot/fpv/model/f;)V

    .line 443
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataADSBGetPushWarning;)V
    .locals 4

    .prologue
    .line 428
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataADSBGetPushWarning;->getRecData()[B

    move-result-object v0

    .line 430
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    sget-object v2, Ldji/pilot/fpv/model/i$a;->z:Ldji/pilot/fpv/model/i$a;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i$a;[BLdji/pilot/fpv/model/f;)V

    .line 434
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataAppOperation;)V
    .locals 4

    .prologue
    .line 410
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataAppOperation;->getRecData()[B

    move-result-object v0

    .line 412
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    sget-object v2, Ldji/pilot/fpv/model/i$a;->t:Ldji/pilot/fpv/model/i$a;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i$a;[BLdji/pilot/fpv/model/f;)V

    .line 416
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 446
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->b()[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_calcCrc8([B)B

    move-result v0

    .line 448
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->b()[B

    move-result-object v1

    array-length v1, v1

    .line 449
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [B

    .line 450
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->b()[B

    move-result-object v3

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    aput-byte v0, v2, v1

    .line 452
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    sget-object v1, Ldji/pilot/fpv/model/i$a;->C:Ldji/pilot/fpv/model/i$a;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i$a;[BLdji/pilot/fpv/model/f;)V

    .line 456
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getHeight()F

    move-result v0

    .line 259
    const/high16 v1, 0x41200000    # 10.0f

    mul-float v6, v0, v1

    .line 260
    invoke-static {v0}, Ldji/pilot/fpv/model/f;->c(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    iget v6, v0, Ldji/gs/e/b;->d:F

    .line 264
    :cond_0
    new-instance v1, Ldji/gs/e/b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Ldji/gs/e/b;-><init>(DDF)V

    .line 265
    invoke-virtual {v1}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    invoke-virtual {v0, v1}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_1
    iput-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    .line 271
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 273
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->f:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 274
    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->f:F

    .line 276
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->h:I

    .line 277
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 280
    iget-boolean v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->i:Z

    if-eq v0, v1, :cond_4

    .line 281
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u98de\u673a\u7535\u673a\u72b6\u6001\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u98de\u673a\u662f\u5426\u5728\u7a7a\u4e2d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 282
    iput-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->i:Z

    .line 283
    if-eqz v0, :cond_6

    .line 284
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 286
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/flightrecord/DJIRecordService$1;

    invoke-direct {v1, p0}, Ldji/pilot/flightrecord/DJIRecordService$1;-><init>(Ldji/pilot/flightrecord/DJIRecordService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 317
    :cond_4
    :goto_0
    return-void

    .line 294
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    const-string/jumbo v2, "\u98de\u673a\u5728\u7a7a\u4e2d\uff0c\u9700\u8981\u62fc\u63a5\u98de\u884c\u8bb0\u5f55"

    invoke-virtual {v0, v1, v2, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 296
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/flightrecord/DJIRecordService$2;

    invoke-direct {v1, p0}, Ldji/pilot/flightrecord/DJIRecordService$2;-><init>(Ldji/pilot/flightrecord/DJIRecordService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 309
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 313
    :cond_6
    iput-boolean v7, p0, Ldji/pilot/flightrecord/DJIRecordService;->l:Z

    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->a(Z)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;)V
    .locals 4

    .prologue
    .line 324
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;->getRecData()[B

    move-result-object v0

    .line 326
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 327
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    sget-object v2, Ldji/pilot/fpv/model/i$a;->p:Ldji/pilot/fpv/model/i$a;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i$a;[BLdji/pilot/fpv/model/f;)V

    .line 330
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;)V
    .locals 4

    .prologue
    .line 396
    if-nez p1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Ldji/pilot/fpv/model/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/l;-><init>(Z)V

    .line 401
    invoke-virtual {v0, p1}, Ldji/pilot/fpv/model/l;->a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;)V

    .line 402
    invoke-virtual {v0}, Ldji/pilot/fpv/model/l;->getRecData()[B

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    sget-object v2, Ldji/pilot/fpv/model/i$a;->v:Ldji/pilot/fpv/model/i$a;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i$a;[BLdji/pilot/fpv/model/f;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 4

    .prologue
    .line 382
    if-nez p1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Ldji/pilot/fpv/model/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/l;-><init>(Z)V

    .line 387
    invoke-virtual {v0, p1}, Ldji/pilot/fpv/model/l;->a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V

    .line 388
    invoke-virtual {v0}, Ldji/pilot/fpv/model/l;->getRecData()[B

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    sget-object v2, Ldji/pilot/fpv/model/i$a;->v:Ldji/pilot/fpv/model/i$a;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i$a;[BLdji/pilot/fpv/model/f;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/flightrecord/DJIRecordService;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Z)V

    return-void
.end method

.method private a(Ldji/pilot/flyforbid/a;)V
    .locals 4

    .prologue
    .line 419
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p1}, Ldji/pilot/flyforbid/a;->a()[B

    move-result-object v0

    .line 421
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    sget-object v2, Ldji/pilot/fpv/model/i$a;->B:Ldji/pilot/fpv/model/i$a;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i$a;[BLdji/pilot/fpv/model/f;)V

    .line 425
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot/fpv/model/c;)V
    .locals 4

    .prologue
    .line 857
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_0

    .line 863
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p1, Ldji/pilot/fpv/model/c;->a:D

    .line 864
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p1, Ldji/pilot/fpv/model/c;->b:D

    .line 865
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p1, Ldji/pilot/fpv/model/c;->c:F

    .line 869
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot/fpv/model/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 872
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/control/a$g;->getModelListAll(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;

    .line 876
    iget-object v2, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 877
    iget-object v3, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 879
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0}, Ldji/pilot/fpv/model/e;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_0
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    .line 883
    iget-object v1, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->verModel:Ldji/pilot/publics/model/DJIProductVerModel;

    if-eqz v1, :cond_2

    .line 884
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->verModel:Ldji/pilot/publics/model/DJIProductVerModel;

    invoke-virtual {v0}, Ldji/pilot/publics/model/DJIProductVerModel;->getIgnoreList()Ljava/util/ArrayList;

    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;

    .line 886
    iget-object v2, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 887
    iget-object v3, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 889
    iget-object v4, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    invoke-static {v4}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 890
    new-instance v4, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 891
    invoke-static {v2}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v5

    new-instance v6, Ldji/pilot/flightrecord/DJIRecordService$3;

    invoke-direct {v6, p0}, Ldji/pilot/flightrecord/DJIRecordService$3;-><init>(Ldji/pilot/flightrecord/DJIRecordService;)V

    invoke-virtual {v5, v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 902
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 903
    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    .line 906
    :cond_1
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0}, Ldji/pilot/fpv/model/e;->a(IILjava/lang/String;)V

    goto :goto_1

    .line 909
    :cond_2
    return-void
.end method

.method private a(Ldji/pilot/fpv/model/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 834
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    :cond_0
    iput v2, p1, Ldji/pilot/fpv/model/g;->b:I

    .line 837
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode;-><init>(Z)V

    iput-object v0, p1, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    .line 838
    iget-object v0, p1, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->setRecData([B)V

    .line 854
    :goto_0
    return-void

    .line 840
    :cond_1
    const/4 v0, 0x1

    iput v0, p1, Ldji/pilot/fpv/model/g;->b:I

    .line 841
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode;-><init>(Z)V

    iput-object v0, p1, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    .line 842
    const-string/jumbo v0, "key_wifi_rc_stick_mode"

    sget-object v1, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 843
    sget-object v1, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 844
    iget-object v0, p1, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    .line 852
    :goto_1
    iget-object v0, p1, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode;->b()V

    goto :goto_0

    .line 845
    :cond_2
    sget-object v1, Ldji/pilot/fpv/control/x$c;->b:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 846
    iget-object v0, p1, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    goto :goto_1

    .line 847
    :cond_3
    sget-object v1, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 848
    iget-object v0, p1, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    goto :goto_1

    .line 850
    :cond_4
    iget-object v0, p1, Ldji/pilot/fpv/model/g;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    goto :goto_1
.end method

.method private a(Ldji/pilot/fpv/model/p$c$a;)V
    .locals 5

    .prologue
    .line 333
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_2

    .line 334
    sget-object v0, Ldji/pilot/fpv/model/i$a;->j:Ldji/pilot/fpv/model/i$a;

    .line 335
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService$4;->a:[I

    iget-object v2, p1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/p$c$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 346
    :goto_0
    iget-object v1, p1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 347
    iget v2, p1, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-eqz v2, :cond_0

    .line 348
    const-string/jumbo v1, ""

    iget-object v2, p1, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 349
    iget v1, p1, Ldji/pilot/fpv/model/p$c$a;->c:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldji/pilot/flightrecord/DJIRecordService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 354
    :cond_0
    :goto_1
    if-nez v1, :cond_4

    .line 355
    iget-object v1, p1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 356
    iget v2, p1, Ldji/pilot/fpv/model/p$c$a;->f:I

    if-eqz v2, :cond_1

    .line 357
    invoke-virtual {p0}, Ldji/pilot/flightrecord/DJIRecordService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Ldji/pilot/fpv/model/p$c$a;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 367
    :cond_1
    :goto_2
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 372
    :cond_2
    :goto_3
    return-void

    .line 337
    :pswitch_0
    sget-object v0, Ldji/pilot/fpv/model/i$a;->i:Ldji/pilot/fpv/model/i$a;

    goto :goto_0

    .line 340
    :pswitch_1
    sget-object v0, Ldji/pilot/fpv/model/i$a;->j:Ldji/pilot/fpv/model/i$a;

    goto :goto_0

    .line 343
    :pswitch_2
    sget-object v0, Ldji/pilot/fpv/model/i$a;->x:Ldji/pilot/fpv/model/i$a;

    goto :goto_0

    .line 351
    :cond_3
    iget v1, p1, Ldji/pilot/fpv/model/p$c$a;->c:I

    invoke-virtual {p0, v1}, Ldji/pilot/flightrecord/DJIRecordService;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 360
    :cond_4
    iget-object v2, p1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 362
    :cond_5
    iget v2, p1, Ldji/pilot/fpv/model/p$c$a;->f:I

    if-eqz v2, :cond_1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot/flightrecord/DJIRecordService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Ldji/pilot/fpv/model/p$c$a;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 370
    :cond_6
    iget-object v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    invoke-static {v1}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v2, v0, v1, v3}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i$a;[BLdji/pilot/fpv/model/f;)V

    goto :goto_3

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 459
    if-eqz p1, :cond_2

    .line 460
    new-instance v0, Ldji/pilot/fpv/control/a/d;

    invoke-direct {v0}, Ldji/pilot/fpv/control/a/d;-><init>()V

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/d;->a()V

    .line 461
    iput-boolean v5, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    .line 462
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->a()V

    .line 465
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->join()V

    .line 466
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    const-string/jumbo v2, "\u7ebf\u7a0b\u5b58\u5728\uff0c\u8bb0\u5f55\u7ebf\u7a0b\u7ed3\u675f\uff0c\u91cd\u65b0\u521d\u59cb\u5316"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :goto_0
    iput-object v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    .line 472
    :cond_0
    new-instance v0, Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-direct {v0, p0, v6}, Ldji/pilot/flightrecord/DJIRecordService$a;-><init>(Ldji/pilot/flightrecord/DJIRecordService;Ldji/pilot/flightrecord/DJIRecordService$1;)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    .line 473
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    const-string/jumbo v2, "\u5f00\u59cb\u8bb0\u5f55\u98de\u884c\u8bb0\u5f55"

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 485
    new-instance v0, Ldji/pilot/fpv/model/f;

    invoke-direct {v0}, Ldji/pilot/fpv/model/f;-><init>()V

    sput-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    .line 486
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->F:D

    .line 487
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->E:D

    .line 488
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->D:J

    .line 489
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    .line 490
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-wide v2, Ldji/pilot/publics/objects/DJIGlobalService;->j:J

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->T:J

    .line 491
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->e:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->S:Ljava/lang/String;

    .line 492
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/model/f;->R:I

    .line 493
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->U:Ljava/lang/String;

    .line 494
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->V:Ljava/lang/String;

    .line 495
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->W:Ljava/lang/String;

    .line 499
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot/fpv/model/f;->X:I

    .line 501
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    iget v1, v1, Ldji/gs/e/b;->d:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->Z:F

    .line 502
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iput v7, v0, Ldji/pilot/fpv/model/f;->aa:I

    .line 503
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iput v7, v0, Ldji/pilot/fpv/model/f;->ab:I

    .line 505
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    const-string/jumbo v2, "RecordFlight start timer"

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 506
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->start()V

    .line 519
    :cond_1
    :goto_1
    return-void

    .line 467
    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->a()V

    .line 511
    :try_start_1
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    const-string/jumbo v2, "\u8bb0\u5f55\u7ebf\u7a0b\u7ed3\u675f"

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 516
    iput-object v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    goto :goto_1

    .line 512
    :catch_1
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/flightrecord/DJIRecordService;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->j:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/flightrecord/DJIRecordService;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Ldji/midware/natives/FREncrypt;->loadLibrary()V

    .line 182
    invoke-static {}, Ldji/midware/natives/FREncrypt;->verifySign()V

    .line 183
    return-void
.end method

.method static synthetic b(Ldji/pilot/flightrecord/DJIRecordService;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->f()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/flightrecord/DJIRecordService;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Ldji/pilot/flightrecord/DJIRecordService;->j:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/flightrecord/DJIRecordService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 375
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    sget-object v2, Ldji/pilot/fpv/model/i$a;->r:Ldji/pilot/fpv/model/i$a;

    invoke-static {v0}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i$a;[BLdji/pilot/fpv/model/f;)V

    .line 379
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/pilot/flightrecord/DJIRecordService;)Ldji/pilot/fpv/model/j;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 522
    iput-boolean v5, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    .line 523
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->a()V

    .line 526
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->join()V

    .line 527
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    const-string/jumbo v2, "\u62fc\u63a5\u98de\u884c\u7eaa\u5f55\uff1a \u7ebf\u7a0b\u5b58\u5728\uff0c\u8bb0\u5f55\u7ebf\u7a0b\u7ed3\u675f\uff0c\u91cd\u65b0\u521d\u59cb\u5316"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_0
    iput-object v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    .line 533
    :cond_0
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget-object v0, v0, Ldji/pilot/fpv/control/u;->a:Ldji/pilot/fpv/model/f;

    sput-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    .line 534
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget v0, v0, Ldji/pilot/fpv/control/u;->b:I

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    .line 535
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget v0, v0, Ldji/pilot/fpv/control/u;->c:F

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    .line 536
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget-wide v0, v0, Ldji/pilot/fpv/control/u;->d:J

    iput-wide v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    .line 537
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget v0, v0, Ldji/pilot/fpv/control/u;->e:F

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    .line 538
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget v0, v0, Ldji/pilot/fpv/control/u;->f:F

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    .line 539
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget v0, v0, Ldji/pilot/fpv/control/u;->g:F

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    .line 541
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-nez v0, :cond_1

    .line 542
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    const-string/jumbo v2, "\u62fc\u63a5\u98de\u884c\u8bb0\u5f55\u5f02\u5e38\uff1a infoModel=null"

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 548
    :goto_1
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 545
    :cond_1
    new-instance v0, Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-direct {v0, p0, v6}, Ldji/pilot/flightrecord/DJIRecordService$a;-><init>(Ldji/pilot/flightrecord/DJIRecordService;Ldji/pilot/flightrecord/DJIRecordService$1;)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    .line 546
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    const-string/jumbo v2, "\u62fc\u63a5\u98de\u884c\u8bb0\u5f55\u5b8c\u6210"

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 547
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->start()V

    goto :goto_1
.end method

.method private e()V
    .locals 10

    .prologue
    const/16 v5, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 551
    iput-boolean v7, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    .line 553
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_2

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 555
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    const v2, 0x46ea6000    # 30000.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_1

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_0

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    cmpg-float v1, v1, v6

    if-lez v1, :cond_1

    :cond_0
    if-le v0, v5, :cond_1

    .line 557
    invoke-static {}, Ldji/pilot/flightrecord/DJIRecordService;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 558
    :cond_1
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-static {p0, v0}, Ldji/pilot/fpv/model/j;->a(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 559
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    const-string/jumbo v2, "RecordFlight end delete "

    invoke-virtual {v0, v1, v2, v7, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 596
    :cond_2
    :goto_0
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_3

    .line 597
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RecordFlight end totalDis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v3, v3, Ldji/pilot/fpv/model/f;->G:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totalTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v3, v3, Ldji/pilot/fpv/model/f;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 600
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->l:Z

    if-nez v0, :cond_7

    .line 601
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    const-string/jumbo v2, "\u98de\u884c\u8bb0\u5f55\u5f02\u5e38\u9000\u51fa\uff0c\u8bb0\u5f55info\u4fe1\u606f"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 602
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->g()V

    .line 614
    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    .line 615
    iput v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    .line 616
    iput v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    .line 617
    iput v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    .line 618
    iput v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    .line 619
    iput v7, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    .line 620
    iput v7, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    .line 621
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iput-wide v8, v0, Ldji/gs/e/b;->b:D

    .line 622
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iput-wide v8, v0, Ldji/gs/e/b;->c:D

    .line 624
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    .line 625
    iput-boolean v7, p0, Ldji/pilot/flightrecord/DJIRecordService;->i:Z

    .line 627
    return-void

    .line 561
    :cond_5
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-object v1, v1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 562
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    .line 563
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-wide v2, Ldji/pilot/publics/objects/DJIGlobalService;->j:J

    iput-wide v2, v1, Ldji/pilot/fpv/model/f;->T:J

    .line 564
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->e:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/fpv/model/f;->S:Ljava/lang/String;

    .line 565
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/fpv/model/f;->U:Ljava/lang/String;

    .line 566
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/fpv/model/f;->V:Ljava/lang/String;

    .line 567
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/fpv/model/f;->W:Ljava/lang/String;

    .line 569
    :cond_6
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    iput v2, v1, Ldji/pilot/fpv/model/f;->B:I

    .line 570
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    iput v2, v1, Ldji/pilot/fpv/model/f;->G:F

    .line 571
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iput v0, v1, Ldji/pilot/fpv/model/f;->H:I

    .line 572
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->I:F

    .line 573
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->J:F

    .line 574
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->K:F

    .line 575
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-static {p0, v0}, Ldji/pilot/fpv/model/j;->c(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 576
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RecordFlight end totalTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v3, v3, Ldji/pilot/fpv/model/f;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 577
    sput-boolean v4, Ldji/pilot/flightrecord/DJIRecordService;->b:Z

    .line 579
    new-instance v0, Ldji/pilot/fpv/control/a/d;

    invoke-direct {v0}, Ldji/pilot/fpv/control/a/d;-><init>()V

    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-boolean v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->l:Z

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/a/d;->a(Ldji/pilot/fpv/model/f;Z)V

    goto/16 :goto_0

    .line 604
    :cond_7
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/control/u;->a:Ldji/pilot/fpv/model/f;

    .line 606
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_4

    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v0, v0, Ldji/pilot/fpv/model/f;->H:I

    if-lt v0, v5, :cond_4

    .line 607
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v0, v0, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/f;->a(J)V

    .line 608
    const-string/jumbo v0, "v2_flight_distance"

    const-string/jumbo v1, "Distance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v3, v3, Ldji/pilot/fpv/model/f;->G:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string/jumbo v0, "v2_flight_height"

    const-string/jumbo v1, "MaxHeight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v3, v3, Ldji/pilot/fpv/model/f;->I:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string/jumbo v0, "v2_rflight_rcomplete"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic e(Ldji/pilot/flightrecord/DJIRecordService;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->e()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/flightrecord/DJIRecordService;)Ldji/pilot/fpv/control/u;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    return-object v0
.end method

.method private f()V
    .locals 12

    .prologue
    .line 632
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Ldji/gs/e/b;->b:D

    .line 633
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Ldji/gs/e/b;->c:D

    .line 635
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    invoke-virtual {v0, v1}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->q:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->e:Ldji/gs/e/b;

    .line 636
    invoke-virtual {v0, v1}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->r:F

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->s:F

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    .line 640
    :cond_0
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->e:Ldji/gs/e/b;

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->q:Ldji/gs/e/b;

    .line 641
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->f:F

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->r:F

    .line 642
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->g:F

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->s:F

    .line 646
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/i;->a()V

    .line 647
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 648
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .line 649
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .line 650
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 651
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .line 652
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    .line 653
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    .line 654
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->p:Ldji/pilot/fpv/model/n;

    .line 655
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->q:Ldji/pilot/fpv/model/h;

    .line 656
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 660
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->setRecData([B)V

    .line 661
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->setRecData([B)V

    .line 662
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    new-instance v1, Ldji/pilot/fpv/model/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/fpv/model/n;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->p:Ldji/pilot/fpv/model/n;

    .line 665
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    .line 667
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .line 668
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->setRecData([B)V

    .line 686
    :cond_1
    :goto_0
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    rem-int/lit8 v0, v0, 0x32

    const/16 v1, 0x31

    if-ne v0, v1, :cond_3

    .line 687
    :cond_2
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    new-instance v1, Ldji/pilot/fpv/model/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/fpv/model/g;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->s:Ldji/pilot/fpv/model/g;

    .line 688
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->s:Ldji/pilot/fpv/model/g;

    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/fpv/model/g;)V

    .line 691
    :cond_3
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    if-eqz v0, :cond_4

    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    rem-int/lit8 v0, v0, 0x64

    const/16 v1, 0x63

    if-ne v0, v1, :cond_5

    .line 692
    :cond_4
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    new-instance v1, Ldji/pilot/fpv/model/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/fpv/model/h;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->q:Ldji/pilot/fpv/model/h;

    .line 701
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 702
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    invoke-virtual {v0, v8, v9}, Ldji/pilot/fpv/model/d;->a(J)V

    .line 707
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->Z:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/d;->b(F)V

    .line 709
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 710
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    .line 711
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 712
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    .line 713
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    .line 715
    iget v3, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    invoke-static {v0}, Ldji/pilot/fpv/model/f;->a(F)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 716
    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    .line 719
    :cond_6
    iget v3, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_7

    invoke-static {v1}, Ldji/pilot/fpv/model/f;->b(F)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 720
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    .line 723
    :cond_7
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    .line 724
    iput v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    .line 727
    :cond_8
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v1, v1, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/d;->a(F)V

    .line 730
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    invoke-virtual {v0, v1}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 731
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 732
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    float-to-double v10, v0

    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iget-object v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-object v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    iget-object v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    add-double/2addr v0, v10

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    .line 737
    :cond_9
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    iput-wide v2, v0, Ldji/gs/e/b;->b:D

    .line 738
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    iput-wide v2, v0, Ldji/gs/e/b;->c:D

    .line 742
    :cond_a
    iget-wide v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 743
    iput-wide v8, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    .line 744
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RecordFlight add curTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 748
    :cond_b
    sget-boolean v0, Ldji/pilot/fpv/control/c;->u:Z

    if-eqz v0, :cond_c

    .line 749
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/control/c;->u:Z

    .line 750
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/d;->a(I)V

    .line 751
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v1, v0, Ldji/pilot/fpv/model/f;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/fpv/model/f;->L:I

    .line 753
    invoke-virtual {p0}, Ldji/pilot/flightrecord/DJIRecordService;->a()V

    .line 756
    :cond_c
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->U:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/d;->b(I)V

    .line 757
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->U:I

    if-eqz v0, :cond_e

    .line 758
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->U:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 759
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-wide v2, v0, Ldji/pilot/fpv/model/f;->M:J

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->V:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->M:J

    .line 762
    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->U:I

    .line 766
    :cond_e
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->W:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_13

    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    rem-int/lit8 v0, v0, 0xa

    const/16 v1, 0x9

    if-ne v0, v1, :cond_13

    .line 778
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    if-nez v0, :cond_f

    .line 779
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    new-instance v1, Ldji/pilot/fpv/model/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/fpv/model/k;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    .line 781
    :cond_f
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/k;->a(I)V

    .line 782
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/k;->a(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/k;->b(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    sget-wide v2, Ldji/pilot/publics/objects/DJIGlobalService;->j:J

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/model/k;->a(J)V

    .line 785
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/k;->c(Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/k;->d(Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/k;->e(Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/k;->a(Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;)V

    .line 790
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    if-nez v0, :cond_10

    .line 791
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    new-instance v1, Ldji/pilot/fpv/model/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/fpv/model/e;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    .line 794
    :cond_10
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/fpv/model/e;)V

    .line 796
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->W:I

    .line 802
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->j:Z

    if-nez v0, :cond_14

    .line 803
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    sget-object v2, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i;Ldji/pilot/fpv/model/f;)V

    .line 809
    :goto_2
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    .line 811
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    .line 813
    :cond_11
    return-void

    .line 670
    :cond_12
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    rem-int/lit8 v0, v0, 0xa

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 672
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    new-instance v1, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 673
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->setRecData([B)V

    .line 674
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .line 675
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->setRecData([B)V

    .line 676
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    new-instance v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .line 677
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->setRecData([B)V

    .line 678
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 679
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->setRecData([B)V

    .line 680
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .line 681
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->setRecData([B)V

    .line 682
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    new-instance v1, Ldji/pilot/fpv/model/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/fpv/model/c;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    .line 683
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    iget-object v0, v0, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/fpv/model/c;)V

    goto/16 :goto_0

    .line 798
    :cond_13
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    .line 799
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    goto/16 :goto_1

    .line 805
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->j:Z

    .line 806
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/f;)V

    .line 807
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/i;

    sget-object v2, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i;Ldji/pilot/fpv/model/f;)V

    goto/16 :goto_2
.end method

.method private g()V
    .locals 6

    .prologue
    .line 816
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iput-object v1, v0, Ldji/pilot/fpv/control/u;->a:Ldji/pilot/fpv/model/f;

    .line 817
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    iput v1, v0, Ldji/pilot/fpv/control/u;->b:I

    .line 818
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    iput v1, v0, Ldji/pilot/fpv/control/u;->c:F

    .line 819
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget-wide v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    iput-wide v2, v0, Ldji/pilot/fpv/control/u;->d:J

    .line 820
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    iput v1, v0, Ldji/pilot/fpv/control/u;->e:F

    .line 821
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    iput v1, v0, Ldji/pilot/fpv/control/u;->f:F

    .line 822
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/u;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    iput v1, v0, Ldji/pilot/fpv/control/u;->g:F

    .line 823
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tmpRecord---totalTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "totalLine: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "totalDistance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 824
    return-void
.end method

.method static synthetic g(Ldji/pilot/flightrecord/DJIRecordService;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->d()V

    return-void
.end method

.method private static h()Z
    .locals 1

    .prologue
    .line 938
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->openFlightRecordCheck:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInSimulationMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    .line 1110
    const-string/jumbo v0, "HomeLocationLatitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v0

    .line 1111
    const-string/jumbo v2, "HomeLocationLongitude"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    .line 1112
    const-string/jumbo v4, "AircraftLocationLatitude"

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v4

    .line 1113
    const-string/jumbo v6, "AircraftLocationLongitude"

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v6

    .line 1115
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->a(DDDD)F

    move-result v0

    .line 1117
    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->Z:F

    .line 1118
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 827
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 828
    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 829
    const-string/jumbo v1, "android.intent.action.record"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    invoke-virtual {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->sendBroadcast(Landroid/content/Intent;)V

    .line 831
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 155
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->b()V

    .line 156
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    const-string/jumbo v2, "record service up"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 159
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "HomeLocationLatitude"

    aput-object v1, v0, v4

    const-string/jumbo v1, "HomeLocationLongitude"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "AircraftLocationLatitude"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "AircraftLocationLongitude"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 166
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "BatteryDynamicInfoForFR"

    aput-object v1, v0, v4

    invoke-static {p0, v4, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 167
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "BatteryDynamicInfoForFR"

    aput-object v1, v0, v4

    invoke-static {p0, v3, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 168
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "BatteryCellVoltageForFR"

    aput-object v1, v0, v4

    invoke-static {p0, v4, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 169
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "BatteryCellVoltageForFR"

    aput-object v1, v0, v4

    invoke-static {p0, v3, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 171
    new-instance v0, Ldji/pilot/flightrecord/b;

    invoke-direct {v0, p0}, Ldji/pilot/flightrecord/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->Y:Ldji/pilot/flightrecord/b;

    .line 172
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 188
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 189
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->Y:Ldji/pilot/flightrecord/b;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/b;->a()V

    .line 190
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 191
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1094
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService$4;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1107
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1099
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 1100
    iput-boolean v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->l:Z

    .line 1101
    invoke-direct {p0, v2}, Ldji/pilot/flightrecord/DJIRecordService;->a(Z)V

    goto :goto_0

    .line 1094
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataADSBGetPushOriginal;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 987
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataADSBGetPushOriginal;)V

    .line 988
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataADSBGetPushWarning;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 978
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataADSBGetPushWarning;)V

    .line 979
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataAppOperation;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 960
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataAppOperation;)V

    .line 961
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1059
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v0

    .line 1061
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1063
    iput v5, p0, Ldji/pilot/flightrecord/DJIRecordService;->U:I

    .line 1064
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, "isRecording=1"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1067
    :cond_0
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1068
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->V:I

    .line 1070
    const/4 v1, 0x2

    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->U:I

    .line 1074
    :cond_1
    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    .line 1075
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 992
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;)V

    .line 993
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1035
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle([I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->f:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 1040
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->g:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 1041
    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->g:F

    .line 1043
    :cond_2
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRecData()[B

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    if-eqz v1, :cond_0

    .line 1046
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/j;

    sget-object v2, Ldji/pilot/fpv/model/i$a;->c:Ldji/pilot/fpv/model/i$a;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/fpv/model/j;->a(Ldji/pilot/fpv/model/i$a;[BLdji/pilot/fpv/model/f;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 920
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/flightrecord/DJIRecordService;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1083
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;)V

    .line 1084
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1016
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isHomeRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    new-instance v0, Ldji/gs/e/b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 1019
    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->e:Ldji/gs/e/b;

    .line 1020
    invoke-virtual {v1, v0}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->e:Ldji/gs/e/b;

    .line 1021
    invoke-static {v0, v1}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1022
    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->e:Ldji/gs/e/b;

    .line 1025
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/flyforbid/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 969
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/flyforbid/a;)V

    .line 970
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/model/p$c$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1003
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot/fpv/model/p$c$a;->i:Ldji/pilot/fpv/model/p$c$d;

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    if-ne v0, v1, :cond_0

    .line 1004
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/fpv/model/p$c$a;)V

    .line 1006
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/visual/a/g$d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 948
    sget-object v0, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    if-ne p1, v0, :cond_0

    .line 949
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->c()V

    .line 951
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 205
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->i()V

    .line 208
    :goto_1
    return-void

    .line 195
    :sswitch_0
    const-string/jumbo v2, "BatteryDynamicInfoForFR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "BatteryCellVoltageForFR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :pswitch_0
    const-string/jumbo v0, "BatteryDynamicInfoForFR"

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v1

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    .line 198
    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V

    goto :goto_1

    .line 201
    :pswitch_1
    const-string/jumbo v0, "BatteryCellVoltageForFR"

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v1

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    .line 202
    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;)V

    goto :goto_1

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        -0x50a66eda -> :sswitch_1
        -0xdb66a2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
