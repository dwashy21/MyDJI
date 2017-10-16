.class public Ldji/sdksharedlib/hardware/abstractions/a/b/e;
.super Ldji/sdksharedlib/hardware/abstractions/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/airlink/WiFiFrequencyBand;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 18
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->UNKNOWN:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-virtual {p1, v0}, Ldji/common/airlink/WiFiFrequencyBand;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/b/e$1;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/b/e$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 41
    new-instance v1, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;-><init>()V

    .line 42
    invoke-virtual {p1}, Ldji/common/airlink/WiFiFrequencyBand;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->a(I)Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    move-result-object v1

    .line 43
    invoke-static {v0}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
