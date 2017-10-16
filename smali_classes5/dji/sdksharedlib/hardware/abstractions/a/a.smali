.class public Ldji/sdksharedlib/hardware/abstractions/a/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheAirLinkAbstraction"


# instance fields
.field private b:Ldji/sdksharedlib/hardware/abstractions/a/b/a;

.field private c:Ldji/sdksharedlib/hardware/abstractions/a/a/g;

.field private d:Ldji/sdksharedlib/hardware/abstractions/a/a/a;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/d;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 47
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/a;

    .line 48
    if-eqz p2, :cond_0

    .line 49
    instance-of v0, p2, Ldji/sdksharedlib/hardware/abstractions/a/a/g;

    if-eqz v0, :cond_1

    .line 50
    check-cast p2, Ldji/sdksharedlib/hardware/abstractions/a/a/g;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/g;

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    instance-of v0, p2, Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    if-eqz v0, :cond_2

    .line 52
    check-cast p2, Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->d:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Wrong Abstraction Class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Ldji/sdksharedlib/d/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/a;

    const-string/jumbo v1, "WifiLink"

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a;->a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V

    .line 87
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/g;

    const-string/jumbo v1, "LightbridgeLink"

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a;->a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V

    .line 88
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->d:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    const-string/jumbo v1, "OcuSyncLink"

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a;->a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V

    .line 89
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsLightbridgeLinkSupported"
    .end annotation

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 103
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "CountryCode"
    .end annotation

    .prologue
    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 122
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->getInstance()Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a(Z)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 126
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->start(Ldji/midware/e/d;)V

    .line 137
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 75
    const-class v0, Ldji/sdksharedlib/b/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsWiFiLinkSupported"
    .end annotation

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->d_()V

    .line 147
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->d_()V

    .line 151
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/g;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/g;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/g;->d_()V

    .line 155
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->d:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->d:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->d_()V

    .line 158
    :cond_2
    return-void
.end method
