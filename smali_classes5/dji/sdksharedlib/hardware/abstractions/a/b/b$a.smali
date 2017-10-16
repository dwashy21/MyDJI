.class public Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/a/b/b;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;->a:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;)V
    .locals 14
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 317
    if-eqz p1, :cond_2

    .line 319
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get24GRssiList()[I

    move-result-object v5

    .line 320
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get5GRssiList()[I

    move-result-object v6

    .line 321
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get24GChannelList()[I

    move-result-object v7

    .line 322
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get5GChannelList()[I

    move-result-object v8

    .line 323
    array-length v1, v5

    array-length v2, v7

    if-ne v1, v2, :cond_2

    array-length v1, v6

    array-length v2, v8

    if-ne v1, v2, :cond_2

    .line 324
    array-length v1, v5

    array-length v2, v6

    add-int/2addr v1, v2

    new-array v9, v1, [Ldji/common/airlink/WifiChannelInterference;

    .line 328
    array-length v10, v5

    move v2, v0

    move v3, v0

    move v1, v0

    :goto_0
    if-ge v2, v10, :cond_0

    aget v4, v5, v2

    .line 329
    new-instance v11, Ldji/common/airlink/WifiChannelInterference;

    sget-object v12, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    aget v13, v7, v3

    invoke-direct {v11, v12, v4, v13}, Ldji/common/airlink/WifiChannelInterference;-><init>(Ldji/common/airlink/WiFiFrequencyBand;II)V

    aput-object v11, v9, v1

    .line 332
    add-int/lit8 v4, v1, 0x1

    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 328
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_0

    .line 336
    :cond_0
    array-length v3, v6

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v6, v0

    .line 337
    new-instance v5, Ldji/common/airlink/WifiChannelInterference;

    sget-object v7, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_5_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    aget v10, v8, v1

    invoke-direct {v5, v7, v4, v10}, Ldji/common/airlink/WifiChannelInterference;-><init>(Ldji/common/airlink/WiFiFrequencyBand;II)V

    aput-object v5, v9, v2

    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 344
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;->a:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;->a:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    const-string/jumbo v2, "ChannelInterference"

    invoke-static {v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->a(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->c(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 347
    :cond_2
    return-void
.end method
