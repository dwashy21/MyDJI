.class Ldji/sdksharedlib/hardware/abstractions/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/b;->k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$3;->b:Ldji/sdksharedlib/hardware/abstractions/b/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 511
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 3

    .prologue
    .line 490
    if-eqz p1, :cond_3

    .line 491
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    .line 492
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(JI)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 495
    :goto_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_1

    .line 496
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 504
    :cond_1
    :goto_1
    return-void

    .line 492
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIBatteryError;->GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIBatteryError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_1
.end method
