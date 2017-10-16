.class public Ldji/sdksharedlib/hardware/abstractions/a/b/b;
.super Ldji/sdksharedlib/hardware/abstractions/a/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

.field private b:Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/b/c;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;)Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;

    return-object p1
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/b/b;)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->c()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private a([I[I)[Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 351
    array-length v0, p1

    array-length v2, p2

    add-int/2addr v0, v2

    new-array v3, v0, [Ljava/lang/Integer;

    move v0, v1

    move v2, v1

    .line 353
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 354
    aget v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 353
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356
    :cond_0
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 357
    aget v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 356
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 359
    :cond_1
    return-object v3
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/a/b/b;)Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/b$a;

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/a/b/b;)Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    return-object v0
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private c()[Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get24GChannelList()[I

    move-result-object v0

    .line 207
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get5GChannelList()[I

    move-result-object v1

    .line 208
    invoke-direct {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->a([I[I)[Ljava/lang/Integer;

    move-result-object v0

    .line 209
    return-object v0
.end method


# virtual methods
.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ChannelNumber"
    .end annotation

    .prologue
    .line 134
    const-string/jumbo v0, "FrequencyBand"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 135
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v1

    .line 136
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->UNKNOWN:Ldji/common/airlink/WiFiFrequencyBand;

    .line 137
    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/WiFiFrequencyBand;

    .line 140
    :cond_0
    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->UNKNOWN:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne v0, v1, :cond_2

    .line 141
    if-eqz p2, :cond_1

    .line 142
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    invoke-static {v0}, Ldji/common/airlink/AirLinkUtils;->getValidChannelsForFrequencyBand(Ldji/common/airlink/WiFiFrequencyBand;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    if-eqz p2, :cond_1

    .line 150
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-static {p1}, Ldji/common/airlink/AirLinkUtils;->getValidFrequencyBandForChannel(I)Ldji/common/airlink/WiFiFrequencyBand;

    move-result-object v0

    .line 156
    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->UNKNOWN:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne v0, v1, :cond_4

    .line 157
    if-eqz p2, :cond_1

    .line 158
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 163
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->getInstance()Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    move-result-object v1

    .line 164
    invoke-virtual {v0}, Ldji/common/airlink/WiFiFrequencyBand;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->a(I)Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->b(I)Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/b$4;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/b/b$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 166
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/WiFiFrequencyBand;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 83
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->UNKNOWN:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-virtual {p1, v0}, Ldji/common/airlink/WiFiFrequencyBand;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_0
    if-eqz p2, :cond_1

    .line 85
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$2;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/b/b$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 106
    new-instance v1, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;-><init>()V

    .line 107
    invoke-virtual {p1}, Ldji/common/airlink/WiFiFrequencyBand;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->a(I)Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    move-result-object v1

    .line 108
    invoke-static {v0}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/airlink/WifiDataRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DataRate"
    .end annotation

    .prologue
    .line 235
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/WifiDataRate;->UNKNOWN:Ldji/common/airlink/WifiDataRate;

    invoke-virtual {p1, v0}, Ldji/common/airlink/WifiDataRate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    :cond_0
    if-eqz p2, :cond_1

    .line 237
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetWifiCodeRate;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetWifiCodeRate;-><init>()V

    .line 242
    invoke-virtual {p1}, Ldji/common/airlink/WifiDataRate;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiCodeRate;->a(I)Ldji/midware/data/model/P3/DataWifiSetWifiCodeRate;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiCodeRate;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "DataRate"
    .end annotation

    .prologue
    .line 247
    if-eqz p1, :cond_0

    .line 248
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;-><init>()V

    .line 249
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/b$7;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/b$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;->start(Ldji/midware/e/d;)V

    .line 262
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/a/b/c;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 59
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FrequencyBand"

    .line 60
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/b/b$1;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/hardware/abstractions/a/b/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 70
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    .line 71
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 364
    const-class v0, Ldji/sdksharedlib/b/a/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 365
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChannelNumber"
    .end annotation

    .prologue
    .line 214
    if-eqz p1, :cond_0

    .line 215
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/b$6;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->start(Ldji/midware/e/d;)V

    .line 231
    :cond_0
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;-><init>()V

    .line 115
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/b$3;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/b$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->start(Ldji/midware/e/d;)V

    .line 128
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/a/b/c;->d_()V

    .line 280
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V

    .line 283
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/a/b/c;->e()V

    .line 76
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;->e()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;

    .line 78
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AvailableChannelNumbers"
    .end annotation

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/b$5;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->start(Ldji/midware/e/d;)V

    .line 203
    :cond_0
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChannelInterference"
    .end annotation

    .prologue
    .line 288
    move-object v0, p1

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b$d;

    invoke-interface {v0}, Ldji/sdksharedlib/hardware/abstractions/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 294
    :cond_0
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$8;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getSignal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "DownlinkSignalQuality"

    .line 270
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 269
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 271
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getSignal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "UplinkSignalQuality"

    .line 272
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 271
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 273
    const-string/jumbo v0, "Mavic Pro WiFi Remote Controller"

    const-string/jumbo v1, "DisplayName"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    :cond_0
    return-void
.end method
