.class public Ldji/setting/ui/hd/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3

.field public static b:Z = false

.field private static c:J = 0x0L

.field private static d:J = 0x0L

.field private static e:[Ljava/lang/String; = null

.field private static f:[[I = null

.field private static g:[Z = null

.field private static h:I = 0x0

.field private static final i:Ljava/lang/String; = "Log-key"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    sput-wide v0, Ldji/setting/ui/hd/a;->c:J

    .line 32
    sput-wide v0, Ldji/setting/ui/hd/a;->d:J

    .line 188
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "2.4G"

    aput-object v1, v0, v2

    const-string/jumbo v1, "5.7G"

    aput-object v1, v0, v3

    const-string/jumbo v1, "5.8G"

    aput-object v1, v0, v4

    sput-object v0, Ldji/setting/ui/hd/a;->e:[Ljava/lang/String;

    .line 196
    filled-new-array {v5, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Ldji/setting/ui/hd/a;->f:[[I

    .line 197
    new-array v0, v5, [Z

    sput-object v0, Ldji/setting/ui/hd/a;->g:[Z

    .line 199
    sget-object v0, Ldji/setting/ui/hd/a;->f:[[I

    aget-object v0, v0, v2

    const/16 v1, 0xc

    aput v1, v0, v2

    .line 200
    sget-object v0, Ldji/setting/ui/hd/a;->f:[[I

    aget-object v0, v0, v2

    const/16 v1, 0x13

    aput v1, v0, v3

    .line 201
    sget-object v0, Ldji/setting/ui/hd/a;->f:[[I

    aget-object v0, v0, v3

    aput v2, v0, v2

    .line 202
    sget-object v0, Ldji/setting/ui/hd/a;->f:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x4

    aput v1, v0, v3

    .line 203
    sget-object v0, Ldji/setting/ui/hd/a;->f:[[I

    aget-object v0, v0, v4

    aput v2, v0, v2

    .line 204
    sget-object v0, Ldji/setting/ui/hd/a;->f:[[I

    aget-object v0, v0, v4

    const/16 v1, 0x1c

    aput v1, v0, v3

    .line 205
    sget-object v0, Ldji/setting/ui/hd/a;->g:[Z

    aput-boolean v2, v0, v2

    .line 206
    sget-object v0, Ldji/setting/ui/hd/a;->g:[Z

    aput-boolean v2, v0, v3

    .line 207
    sget-object v0, Ldji/setting/ui/hd/a;->g:[Z

    aput-boolean v2, v0, v4

    .line 301
    sput v2, Ldji/setting/ui/hd/a;->h:I

    .line 320
    sput-boolean v2, Ldji/setting/ui/hd/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/common/airlink/WorkingFrequency;)I
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 223
    return v0
.end method

.method public static a(Ldji/common/airlink/WorkingFrequency;I)I
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Ldji/common/airlink/WorkingFrequency;->value:I

    .line 211
    sget-object v1, Ldji/setting/ui/hd/a;->f:[[I

    aget-object v0, v1, v0

    aget v0, v0, p1

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Ldji/setting/ui/hd/a;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 191
    const/4 p0, 0x0

    .line 193
    :cond_0
    sget-object v0, Ldji/setting/ui/hd/a;->e:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    sget-boolean v0, Ldji/setting/ui/hd/a;->b:Z

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    const-string/jumbo v0, "Log-key"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a([[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 328
    sget-boolean v0, Ldji/setting/ui/hd/a;->b:Z

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 331
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 332
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 333
    sget-object v2, Ldji/setting/ui/hd/a;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 334
    :goto_2
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 335
    aget-object v4, p0, v0

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 337
    :cond_1
    const-string/jumbo v2, "]\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 36
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 37
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    .line 42
    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Ldji/common/airlink/WorkingFrequency;
    .locals 5

    .prologue
    .line 288
    invoke-static {}, Ldji/common/airlink/WorkingFrequency;->values()[Ldji/common/airlink/WorkingFrequency;

    move-result-object v2

    .line 289
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 290
    iget v4, v0, Ldji/common/airlink/WorkingFrequency;->value:I

    if-ne v4, p0, :cond_0

    .line 295
    :goto_1
    return-object v0

    .line 289
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 294
    :cond_1
    const-string/jumbo v0, "key"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "find none, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    sget-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_2_4G:Ldji/common/airlink/WorkingFrequency;

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Ldji/setting/ui/hd/a;->d(I)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 63
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 373
    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    .line 374
    sget-object v0, Ldji/setting/ui/hd/a;->g:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    .line 378
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 379
    sget-object v1, Ldji/setting/ui/hd/a;->g:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_1

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyBandRangeGeted, !mAllBandRangeGeted["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "],  return;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 388
    :cond_0
    :goto_1
    return-void

    .line 378
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_2
    sget-object v0, Ldji/setting/ui/hd/a;->f:[[I

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a([[I)V

    .line 385
    const-string/jumbo v0, "notifyBandRangeGeted, mAllBandRangeGeted "

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 86
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()V
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ldji/setting/ui/hd/a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 100
    invoke-static {}, Ldji/setting/ui/hd/a;->l()V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldji/setting/ui/hd/a;->c:J

    .line 103
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/a$1;

    invoke-direct {v1}, Ldji/setting/ui/hd/a$1;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    return-void
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isOpenAllChanel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->c:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    .line 230
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a(B)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/a$3;

    invoke-direct {v1}, Ldji/setting/ui/hd/a$3;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->start(Ldji/midware/e/d;)V

    .line 242
    const-string/jumbo v0, "\u7834\u89e3\u9065\u63a7\u5668"

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 248
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/a$4;

    invoke-direct {v1}, Ldji/setting/ui/hd/a$4;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 258
    return-void

    .line 244
    :cond_0
    invoke-static {}, Ldji/setting/ui/hd/a;->i()V

    goto :goto_0
.end method

.method public static i()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 261
    const/4 v1, 0x3

    new-array v1, v1, [Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    .line 262
    sget-object v2, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->FM_24_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    aput-object v2, v1, v0

    .line 263
    const/4 v2, 0x1

    sget-object v3, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->FM_57_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    aput-object v3, v1, v2

    .line 264
    const/4 v2, 0x2

    sget-object v3, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->FM_58_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    aput-object v3, v1, v2

    .line 265
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 267
    new-instance v2, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;-><init>()V

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->setCommonType(Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;)Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/hd/a$5;

    invoke-direct {v3, v0}, Ldji/setting/ui/hd/a$5;-><init>(I)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->start(Ldji/midware/e/d;)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_0
    return-void
.end method

.method public static j()Ldji/common/airlink/WorkingFrequency;
    .locals 2

    .prologue
    .line 312
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getWorkingFreq()I

    move-result v0

    .line 311
    invoke-static {v0}, Ldji/setting/ui/hd/a;->b(I)Ldji/common/airlink/WorkingFrequency;

    move-result-object v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    const-string/jumbo v0, "key"

    const-string/jumbo v1, "null == ret!!!ret = FREQUENCY_2_4G;"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    sget-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_2_4G:Ldji/common/airlink/WorkingFrequency;

    .line 317
    :cond_0
    return-object v0
.end method

.method static synthetic k()[[I
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldji/setting/ui/hd/a;->f:[[I

    return-object v0
.end method

.method private static l()V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    .line 172
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/a$2;

    invoke-direct {v1}, Ldji/setting/ui/hd/a$2;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 185
    return-void
.end method

.method private static m()V
    .locals 2

    .prologue
    .line 348
    const-string/jumbo v0, "JP"

    .line 349
    invoke-static {}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->getInstance()Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v0

    const/4 v1, 0x1

    .line 350
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a(Z)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/a$6;

    invoke-direct {v1}, Ldji/setting/ui/hd/a$6;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->start(Ldji/midware/e/d;)V

    .line 363
    return-void
.end method
