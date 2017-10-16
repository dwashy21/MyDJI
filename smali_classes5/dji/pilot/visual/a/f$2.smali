.class Ldji/pilot/visual/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/sdksharedlib/c/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/c/h;

.field final synthetic b:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field final synthetic c:Ldji/pilot/visual/a/f;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/f;Ldji/sdksharedlib/c/h;Ldji/common/flightcontroller/DJIVisionTrackMode;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Ldji/pilot/visual/a/f$2;->c:Ldji/pilot/visual/a/f;

    iput-object p2, p0, Ldji/pilot/visual/a/f$2;->a:Ldji/sdksharedlib/c/h;

    iput-object p3, p0, Ldji/pilot/visual/a/f$2;->b:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Ldji/pilot/visual/a/f$2;->a:Ldji/sdksharedlib/c/h;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Ldji/pilot/visual/a/f$2;->a:Ldji/sdksharedlib/c/h;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/c/h;->onFails(Ldji/common/error/DJIError;)V

    .line 632
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setTrackingMode failed -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/f$2;->b:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 633
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Ldji/pilot/visual/a/f$2;->a:Ldji/sdksharedlib/c/h;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Ldji/pilot/visual/a/f$2;->a:Ldji/sdksharedlib/c/h;

    invoke-interface {v0}, Ldji/sdksharedlib/c/h;->onSuccess()V

    .line 622
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/f$2;->c:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->f()V

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setTrackingMode success -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/f$2;->b:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 625
    return-void
.end method
