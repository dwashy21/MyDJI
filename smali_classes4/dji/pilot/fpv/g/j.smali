.class public Ldji/pilot/fpv/g/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

.field private static b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    sput-object v0, Ldji/pilot/fpv/g/j;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 208
    sput-object v0, Ldji/pilot/fpv/g/j;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    return-void
.end method

.method public static a(I)I
    .locals 6

    .prologue
    const/16 v0, 0x64

    const/4 v1, 0x5

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x35

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    rsub-int/lit8 v2, v2, 0x65

    .line 53
    if-le v2, v0, :cond_0

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_0
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 56
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;
    .locals 2

    .prologue
    const/16 v1, 0x7fff

    .line 177
    sget-object v0, Ldji/pilot/fpv/g/j;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-nez v0, :cond_0

    .line 178
    const-string/jumbo v0, "key_rcsp_c1_value"

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 180
    if-eq v1, v0, :cond_0

    .line 181
    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/g/j;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 184
    :cond_0
    sget-object v0, Ldji/pilot/fpv/g/j;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Ldji/pilot/fpv/g/j;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 188
    :goto_0
    return-object v0

    .line 187
    :cond_1
    invoke-static {}, Ldji/pilot/publics/util/a;->r()[I

    move-result-object v0

    .line 188
    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;)V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-virtual {v2}, Ldji/log/DJILogHelper;->getLogParentDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RcAircraftType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "rcaircrafttype.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 296
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Ldji/pilot/publics/util/f;->a(I[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :goto_0
    return-void

    .line 300
    :catchall_0
    move-exception v0

    throw v0

    .line 298
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Ldji/pilot/publics/util/a;->z(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;)Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Excellent:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Good:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Medium:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    if-ne v0, p0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)Z
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->p:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->n:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->r:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;)Z
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->Good:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->Medium:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    if-ne v0, p0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Boolean;Landroid/content/Context;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;
    .locals 1

    .prologue
    .line 104
    invoke-static {p0, p1}, Ldji/pilot/publics/util/a;->a(Ljava/lang/Boolean;Landroid/content/Context;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 245
    const-string/jumbo v0, "CustomButtonTags"

    .line 246
    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 245
    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/CustomButtonTags;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Ldji/common/remotecontroller/CustomButtonTags;->getC1ButtonTag()S

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC1()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Ldji/pilot/fpv/g/j;->b()I

    move-result v0

    .line 198
    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v1

    .line 199
    sget-object v2, Ldji/pilot/fpv/g/j;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v1, v2, :cond_0

    .line 200
    const-string/jumbo v2, "key_rcsp_c1_value"

    invoke-static {p0, v2, v0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 201
    sput-object v1, Ldji/pilot/fpv/g/j;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 203
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getPowerStatus()Z

    move-result v0

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    const/16 v2, 0xf

    if-lt p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 160
    :cond_2
    const/16 v2, 0x1e

    if-lt p0, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Ldji/pilot/publics/util/a;->C(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 263
    const-string/jumbo v0, "CustomButtonTags"

    .line 264
    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 263
    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/CustomButtonTags;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Ldji/common/remotecontroller/CustomButtonTags;->getC2ButtonTag()S

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC2()I

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;
    .locals 2

    .prologue
    const/16 v1, 0x7fff

    .line 211
    sget-object v0, Ldji/pilot/fpv/g/j;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-nez v0, :cond_0

    .line 212
    const-string/jumbo v0, "key_rcsp_c2_value"

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 214
    if-eq v1, v0, :cond_0

    .line 215
    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/g/j;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 218
    :cond_0
    sget-object v0, Ldji/pilot/fpv/g/j;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eqz v0, :cond_1

    .line 219
    sget-object v0, Ldji/pilot/fpv/g/j;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 222
    :goto_0
    return-object v0

    .line 221
    :cond_1
    invoke-static {}, Ldji/pilot/publics/util/a;->r()[I

    move-result-object v0

    .line 222
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 145
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 231
    invoke-static {}, Ldji/pilot/fpv/g/j;->c()I

    move-result v0

    .line 232
    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v1

    .line 233
    sget-object v2, Ldji/pilot/fpv/g/j;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v1, v2, :cond_0

    .line 234
    const-string/jumbo v2, "key_rcsp_c2_value"

    invoke-static {p0, v2, v0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 235
    sput-object v1, Ldji/pilot/fpv/g/j;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 237
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 281
    sget-object v2, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v4

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 282
    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 281
    goto :goto_0

    :cond_2
    move v0, v1

    .line 282
    goto :goto_1
.end method

.method public static e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-virtual {v2}, Ldji/log/DJILogHelper;->getLogParentDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "RcAircraftType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "rcaircrafttype.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    const/4 v2, 0x1

    invoke-static {v2, v0}, Ldji/pilot/publics/util/f;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 318
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 319
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_0
    return-object v1
.end method
