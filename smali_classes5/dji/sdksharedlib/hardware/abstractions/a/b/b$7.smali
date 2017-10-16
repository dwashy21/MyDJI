.class Ldji/sdksharedlib/hardware/abstractions/a/b/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/b/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/a/b/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$7;->c:Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$7;->b:Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 259
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/b$7;->b:Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;->getCurCodeRate()I

    move-result v1

    invoke-static {v1}, Ldji/common/airlink/WifiDataRate;->find(I)Ldji/common/airlink/WifiDataRate;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 254
    return-void
.end method
