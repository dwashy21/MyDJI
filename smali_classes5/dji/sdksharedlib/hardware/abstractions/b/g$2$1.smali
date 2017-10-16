.class Ldji/sdksharedlib/hardware/abstractions/b/g$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/g$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b/g$2;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/g$2;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/g$2;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/g$2;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/battery/PairingState;->PAIRED:Ldji/common/battery/PairingState;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/g$2;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->d:Ldji/sdksharedlib/hardware/abstractions/b/g;

    sget-object v1, Ldji/common/battery/PairingState;->PAIRED:Ldji/common/battery/PairingState;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/g$2;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->d:Ldji/sdksharedlib/hardware/abstractions/b/g;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/b/g;->i:I

    const-string/jumbo v3, "PairingState"

    .line 103
    invoke-static {v2, v3}, Ldji/sdksharedlib/a/b;->c(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 102
    invoke-static {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/b/g;->a(Ldji/sdksharedlib/hardware/abstractions/b/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(ILdji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/g$2;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/b/g$2;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/g$2;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIBatteryError;->BATTERY_PAIR_FAILED:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 113
    :cond_0
    return-void
.end method
