.class public Ldji/sdksharedlib/hardware/abstractions/a/a/a;
.super Ldji/sdksharedlib/hardware/abstractions/d;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;
    }
.end annotation


# static fields
.field private static final d:F = 2400.0f

.field private static final e:F = 2.0f

.field private static final i:J = 0x5208L


# instance fields
.field protected a:Ldji/sdksharedlib/b/c$a;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/common/airlink/OcuSyncWarningMessage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field private f:Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;

.field private g:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

.field private h:Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;

.field private j:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b:Ljava/util/Map;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->c:Z

    .line 69
    new-instance v0, Ldji/thirdparty/e/h/c;

    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-virtual {v1, v2, v3, v4}, Ldji/thirdparty/e/d;->e(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/d;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/a$6;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;)V

    .line 73
    invoke-virtual {v1, v2}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/a$1;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;)V

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/a/a/a$5;

    invoke-direct {v3, p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;)V

    invoke-direct {v0, v1, v2, v3}, Ldji/thirdparty/e/h/c;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/n;)V

    .line 71
    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->j:Ldji/thirdparty/e/d;

    .line 69
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private a(JJ)Z
    .locals 5

    .prologue
    .line 101
    sub-long v0, p3, p1

    .line 102
    const-wide/16 v2, 0x5208

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/a/a;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->c()Z

    move-result v0

    return v0
.end method

.method private a(Ldji/common/airlink/OcuSyncBandwidth;Ldji/common/airlink/ChannelSelectionMode;)[Ljava/lang/Float;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    const v1, 0x45160800    # 2400.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x451b1800    # 2481.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    .line 224
    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->AUTO:Ldji/common/airlink/ChannelSelectionMode;

    invoke-virtual {p2, v1}, Ldji/common/airlink/ChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMinNf10M()I

    move-result v1

    if-nez v1, :cond_2

    .line 230
    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth10MHz:Ldji/common/airlink/OcuSyncBandwidth;

    if-ne p1, v1, :cond_1

    .line 231
    const/16 v1, 0x3ef

    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    .line 232
    const/16 v1, 0x42d

    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    .line 234
    :cond_1
    const/16 v1, 0x3f9

    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    .line 235
    const/16 v1, 0x420

    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    .line 240
    :cond_2
    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth10MHz:Ldji/common/airlink/OcuSyncBandwidth;

    if-ne p1, v1, :cond_3

    .line 242
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMinNf10M()I

    move-result v1

    .line 241
    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    .line 244
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMaxNf10M()I

    move-result v1

    .line 243
    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    .line 247
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMinNf20M()I

    move-result v1

    .line 246
    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    .line 249
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMaxNf20M()I

    move-result v1

    .line 248
    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    goto/16 :goto_0
.end method

.method private declared-synchronized c()Z
    .locals 8

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 109
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 112
    invoke-direct {p0, v6, v7, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    monitor-exit p0

    return v1

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private d()Ldji/common/airlink/OcuSyncBandwidth;
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "Bandwidth"

    .line 199
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    sget-object v0, Ldji/common/airlink/OcuSyncBandwidth;->Unknown:Ldji/common/airlink/OcuSyncBandwidth;

    .line 203
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/OcuSyncBandwidth;

    goto :goto_0
.end method

.method private n()Ldji/common/airlink/ChannelSelectionMode;
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "ChannelSelectionMode"

    .line 209
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 211
    :cond_0
    sget-object v0, Ldji/common/airlink/ChannelSelectionMode;->UNKNOWN:Ldji/common/airlink/ChannelSelectionMode;

    .line 213
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/ChannelSelectionMode;

    goto :goto_0
.end method

.method private o()[Ljava/lang/Float;
    .locals 3

    .prologue
    .line 257
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->d()Ldji/common/airlink/OcuSyncBandwidth;

    move-result-object v0

    .line 258
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->n()Ldji/common/airlink/ChannelSelectionMode;

    move-result-object v1

    .line 259
    sget-object v2, Ldji/common/airlink/OcuSyncBandwidth;->Unknown:Ldji/common/airlink/OcuSyncBandwidth;

    if-eq v0, v2, :cond_0

    sget-object v2, Ldji/common/airlink/ChannelSelectionMode;->UNKNOWN:Ldji/common/airlink/ChannelSelectionMode;

    if-ne v1, v2, :cond_1

    .line 260
    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 263
    :cond_1
    invoke-direct {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a(Ldji/common/airlink/OcuSyncBandwidth;Ldji/common/airlink/ChannelSelectionMode;)[Ljava/lang/Float;

    move-result-object v0

    .line 265
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v2, "FrequencyPointIndexValidRange"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 658
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "Bandwidth"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v2, "ChannelSelectionMode"

    invoke-static {v2}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 671
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Float;

    const v3, 0x45160800    # 2400.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x451b1800    # 2481.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    .line 672
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/ChannelSelectionMode;

    .line 674
    invoke-virtual {v1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/airlink/OcuSyncBandwidth;

    .line 676
    sget-object v3, Ldji/common/airlink/ChannelSelectionMode;->AUTO:Ldji/common/airlink/ChannelSelectionMode;

    invoke-virtual {v0, v3}, Ldji/common/airlink/ChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 705
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FrequencyPointIndexValidRange"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 707
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "FrequencyPointIndexValidRange"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 679
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMinNf10M()I

    move-result v0

    if-nez v0, :cond_5

    .line 682
    sget-object v0, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth10MHz:Ldji/common/airlink/OcuSyncBandwidth;

    if-ne v1, v0, :cond_4

    .line 683
    const/16 v0, 0x3ef

    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    .line 684
    const/16 v0, 0x42d

    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_1

    .line 686
    :cond_4
    const/16 v0, 0x3f9

    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    .line 687
    const/16 v0, 0x420

    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_1

    .line 692
    :cond_5
    sget-object v0, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth10MHz:Ldji/common/airlink/OcuSyncBandwidth;

    if-ne v1, v0, :cond_6

    .line 694
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMinNf10M()I

    move-result v0

    .line 693
    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    .line 696
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMaxNf10M()I

    move-result v0

    .line 695
    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    goto/16 :goto_1

    .line 699
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMinNf20M()I

    move-result v0

    .line 698
    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    .line 701
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getMaxNf20M()I

    move-result v0

    .line 700
    invoke-static {v0}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    goto/16 :goto_1

    .line 709
    :cond_7
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    check-cast v0, [Ljava/lang/Float;

    .line 710
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget-object v3, v2, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_8

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 711
    :cond_8
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "FrequencyPointIndexValidRange"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ldji/common/airlink/ChannelSelectionMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ChannelSelectionMode"
    .end annotation

    .prologue
    .line 501
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/ChannelSelectionMode;->UNKNOWN:Ldji/common/airlink/ChannelSelectionMode;

    if-ne p1, v0, :cond_2

    .line 502
    :cond_0
    if-eqz p2, :cond_1

    .line 503
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 521
    :cond_1
    :goto_0
    return-void

    .line 507
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->c:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 509
    invoke-virtual {p1}, Ldji/common/airlink/ChannelSelectionMode;->value()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v0}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;-><init>(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;I)V

    .line 510
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->a(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/a$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 509
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ldji/common/airlink/LightbridgeTransmissionMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TransmissionMode"
    .end annotation

    .prologue
    .line 425
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/LightbridgeTransmissionMode;->UNKNOWN:Ldji/common/airlink/LightbridgeTransmissionMode;

    if-ne p1, v0, :cond_2

    .line 426
    :cond_0
    if-eqz p2, :cond_1

    .line 427
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 450
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    sget-object v0, Ldji/common/airlink/LightbridgeTransmissionMode;->LOW_LATENCY:Ldji/common/airlink/LightbridgeTransmissionMode;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LightbridgeTransmissionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    .line 439
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->a(Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/a$11;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 434
    :cond_3
    sget-object v0, Ldji/common/airlink/LightbridgeTransmissionMode;->HIGH_QUALITY:Ldji/common/airlink/LightbridgeTransmissionMode;

    invoke-virtual {p1, v0}, Ldji/common/airlink/LightbridgeTransmissionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 435
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->b:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    goto :goto_1

    .line 437
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->c:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    goto :goto_1
.end method

.method public a(Ldji/common/airlink/OcuSyncBandwidth;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Bandwidth"
    .end annotation

    .prologue
    .line 304
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->n()Ldji/common/airlink/ChannelSelectionMode;

    move-result-object v0

    .line 305
    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->MANUAL:Ldji/common/airlink/ChannelSelectionMode;

    if-eq v0, v1, :cond_1

    .line 306
    if-eqz p2, :cond_0

    .line 307
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Ldji/common/airlink/OcuSyncBandwidth;->Unknown:Ldji/common/airlink/OcuSyncBandwidth;

    if-ne p1, v0, :cond_3

    .line 313
    :cond_2
    if-eqz p2, :cond_0

    .line 314
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 318
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->d:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 320
    invoke-virtual {p1}, Ldji/common/airlink/OcuSyncBandwidth;->value()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;-><init>(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;I)V

    .line 321
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->a(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/a$8;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;)V
    .locals 2

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->getEventCode()Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    move-result-object v0

    .line 559
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/a/a/a$4;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 597
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->LINK_UNUSABLE:Ldji/common/airlink/OcuSyncWarningMessage;

    .line 599
    :goto_0
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a(Ldji/common/airlink/OcuSyncWarningMessage;)Z

    move-result v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->l()[Ldji/common/airlink/OcuSyncWarningMessage;

    move-result-object v0

    const-string/jumbo v1, "WarningMessages"

    .line 602
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 601
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :cond_0
    monitor-exit p0

    return-void

    .line 561
    :pswitch_0
    :try_start_1
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_TAKE_OFF_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 564
    :pswitch_1
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_DOWN_LINK_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 567
    :pswitch_2
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_UP_LINK_INTERFERENCE:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 570
    :pswitch_3
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->WEAK_SIGNAL:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 573
    :pswitch_4
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->STRONG_INTERFERENCE_WITH_MANUAL_SETTING:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 576
    :pswitch_5
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->WEAK_SIGNAL_FROM_GLASS_TO_REMOTE_CONTROLLER:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 579
    :pswitch_6
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->AIRCRAFT_LINK_REBOOT:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 582
    :pswitch_7
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->WEAK_SIGNAL_FROM_REMOTE_CONTROLLER_TO_GLASS:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 585
    :pswitch_8
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->UP_LINK_BROKEN:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 588
    :pswitch_9
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->DOWN_LINK_BROKEN:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 591
    :pswitch_a
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->LINK_UNUSABLE:Ldji/common/airlink/OcuSyncWarningMessage;

    goto :goto_0

    .line 594
    :pswitch_b
    sget-object v0, Ldji/common/airlink/OcuSyncWarningMessage;->DEBUG:Ldji/common/airlink/OcuSyncWarningMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 559
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FrequencyPointIndexValidRange"
    .end annotation

    .prologue
    .line 275
    if-eqz p1, :cond_0

    .line 276
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FrequencyPointIndexValidRange"

    .line 277
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FrequencyPointIndex"
    .end annotation

    .prologue
    .line 369
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->o()[Ljava/lang/Float;

    move-result-object v0

    .line 370
    if-nez v0, :cond_1

    .line 371
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 375
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 376
    :cond_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->n()Ldji/common/airlink/ChannelSelectionMode;

    move-result-object v0

    .line 380
    sget-object v1, Ldji/common/airlink/ChannelSelectionMode;->MANUAL:Ldji/common/airlink/ChannelSelectionMode;

    if-eq v0, v1, :cond_4

    .line 381
    if-eqz p2, :cond_0

    .line 382
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 386
    :cond_4
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;-><init>(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;I)V

    .line 388
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->a(Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigInfo;)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/d;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 152
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 155
    :cond_0
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    .line 156
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v1, "AirLink"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "OcuSyncLink"

    .line 157
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    .line 158
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->f:Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;

    .line 159
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    .line 163
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v2, "ChannelSelectionMode"

    .line 164
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 168
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v2, "Bandwidth"

    .line 169
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 170
    return-void
.end method

.method protected a(Ldji/common/airlink/OcuSyncWarningMessage;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 124
    const/4 v0, 0x0

    .line 125
    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_0
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    :goto_1
    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->m()V

    .line 140
    :cond_0
    return v1

    .line 129
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 130
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 191
    const-class v0, Ldji/sdksharedlib/b/a/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Bandwidth"
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    const-string/jumbo v1, "Bandwidth"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/a$7;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 299
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FrequencyPointRSSIs"
    .end annotation

    .prologue
    .line 337
    check-cast p1, Ldji/sdksharedlib/hardware/abstractions/b$d;

    invoke-interface {p1}, Ldji/sdksharedlib/hardware/abstractions/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->h:Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->h:Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;

    .line 346
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->h:Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->h:Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 349
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->f:Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;->d()V

    goto :goto_0
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FrequencyPointIndex"
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    const-string/jumbo v1, "FrequencyPointIndex"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/a$10;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 414
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 177
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->h:Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->h:Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 180
    :cond_1
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d;->e()V

    .line 181
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 183
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->f:Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;->e()V

    .line 184
    iput-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->f:Ldji/sdksharedlib/hardware/abstractions/a/a/b/a;

    .line 185
    iput-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    .line 186
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 187
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "TransmissionMode"
    .end annotation

    .prologue
    .line 460
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/a$12;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->start(Ldji/midware/e/d;)V

    .line 482
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChannelSelectionMode"
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->g:Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;

    const-string/jumbo v1, "ChannelSelectionMode"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/a$2;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 497
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method protected l()[Ldji/common/airlink/OcuSyncWarningMessage;
    .locals 4

    .prologue
    .line 610
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Ldji/common/airlink/OcuSyncWarningMessage;

    .line 611
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 612
    const/4 v0, 0x0

    move v1, v0

    .line 613
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/OcuSyncWarningMessage;

    aput-object v0, v2, v1

    .line 616
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 617
    goto :goto_0

    .line 618
    :cond_0
    return-object v2
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 622
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->c:Z

    if-nez v0, :cond_0

    .line 623
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->j:Ldji/thirdparty/e/d;

    invoke-virtual {v1}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->addSubscription(Ldji/thirdparty/e/l;)V

    .line 625
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 630
    new-instance v0, Ldji/common/airlink/SDRHdOffsetParams;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getPathLossOffset()I

    move-result v1

    .line 631
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getRcLinkOffset()I

    move-result v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getTxPowerOffset()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldji/common/airlink/SDRHdOffsetParams;-><init>(III)V

    .line 632
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v2, "HdOffsetParamValues"

    .line 633
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 632
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 634
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get1KmOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v2, "HdDistOffset"

    .line 635
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 634
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 637
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->getDisLossInd()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v2, "UsrConfigEvent"

    .line 638
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 637
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 640
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->p()V

    .line 642
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 537
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->getBand()I

    move-result v0

    invoke-static {v0}, Ldji/common/airlink/OcuSyncBandwidth;->find(I)Ldji/common/airlink/OcuSyncBandwidth;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v2, "Bandwidth"

    .line 538
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 537
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 539
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->getNF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v2, "FrequencyPointIndex"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 540
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 544
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isGetRcQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v2, "DownlinkSignalQuality"

    .line 546
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 545
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 551
    :goto_0
    return-void

    .line 548
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v0

    invoke-static {v0}, Ldji/common/airlink/AirLinkUtils;->convertOcuSyncSignalQuality(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v2, "UplinkSignalQuality"

    .line 549
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 548
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 532
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;->getCodeRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v2, "DynamicDataRate"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 533
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->o()[Ljava/lang/Float;

    .line 528
    return-void
.end method
