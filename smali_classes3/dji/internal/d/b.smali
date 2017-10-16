.class public Ldji/internal/d/b;
.super Ldji/sdksharedlib/hardware/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 23
    const-string/jumbo v0, "Product"

    invoke-virtual {p0, v0}, Ldji/internal/d/b;->b(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    const-string/jumbo v1, "Product"

    const-class v2, Ldji/internal/d/a/g;

    invoke-virtual {p0, v0, v1, v2}, Ldji/internal/d/b;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0}, Ldji/internal/d/b;->g()V

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Ldji/internal/d/b;->b(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/internal/d/a/b;

    invoke-virtual {p0, v0, v1, v2}, Ldji/internal/d/b;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 33
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 37
    const-string/jumbo v0, "Battery"

    invoke-virtual {p0, v0}, Ldji/internal/d/b;->b(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    const-string/jumbo v1, "Battery"

    const-class v2, Ldji/internal/d/a/a;

    invoke-virtual {p0, v0, v1, v2}, Ldji/internal/d/b;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 43
    const-string/jumbo v0, "FlightController"

    invoke-virtual {p0, v0}, Ldji/internal/d/b;->b(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    const-string/jumbo v1, "FlightController"

    const-class v2, Ldji/internal/d/a/c;

    invoke-virtual {p0, v0, v1, v2}, Ldji/internal/d/b;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 45
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 49
    const-string/jumbo v0, "Gimbal"

    invoke-virtual {p0, v0}, Ldji/internal/d/b;->b(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    const-string/jumbo v1, "Gimbal"

    const-class v2, Ldji/internal/d/a/d;

    invoke-virtual {p0, v0, v1, v2}, Ldji/internal/d/b;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 55
    const-string/jumbo v0, "Mock AirLink"

    const-string/jumbo v1, "addAirLinkAbstraction"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "AirLink"

    invoke-virtual {p0, v0}, Ldji/internal/d/b;->b(Ljava/lang/String;)V

    .line 61
    :try_start_0
    new-instance v0, Ldji/internal/d/a/e;

    invoke-direct {v0}, Ldji/internal/d/a/e;-><init>()V

    .line 64
    new-instance v1, Ldji/internal/d/a/i;

    invoke-direct {v1}, Ldji/internal/d/a/i;-><init>()V

    .line 67
    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a;

    invoke-direct {v2, v1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/d;)V

    .line 69
    invoke-virtual {p0, v2}, Ldji/internal/d/b;->a(Ldji/sdksharedlib/hardware/abstractions/a/a;)V

    .line 70
    const-string/jumbo v0, "Mock AirLink"

    const-string/jumbo v1, "Done adding abstraction"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "Mock AirLink"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJISDKCacheHWAbstractionLayer addAbstraction Exception  : AirLink"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 75
    invoke-static {v0}, Ldji/log/DJILog;->exceptionToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 81
    const-string/jumbo v0, "Mock AirLink"

    const-string/jumbo v1, "addRcAbstractionn"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "RemoteController"

    invoke-virtual {p0, v0}, Ldji/internal/d/b;->b(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    const-string/jumbo v1, "RemoteController"

    const-class v2, Ldji/internal/d/a/h;

    invoke-virtual {p0, v0, v1, v2}, Ldji/internal/d/b;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 84
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Ldji/internal/d/b;->k()V

    .line 88
    return-void
.end method
