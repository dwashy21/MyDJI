.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;->onSuccess(Ldji/sdksharedlib/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/d/a;

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;

    iput-object p2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;->a:Ldji/sdksharedlib/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;->a:Ldji/sdksharedlib/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;->a:Ldji/sdksharedlib/d/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;

    iget-object v3, v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;->a:Ldji/sdksharedlib/d/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-static {v3, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ldji/common/flightcontroller/DJIMultiLEDControlMode;)Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;

    iget-object v3, v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v4

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->isFrontLEDs()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Landroid/widget/Switch;Z)V

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;

    iget-object v3, v3, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;

    iget-object v4, v4, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v4}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    move-result-object v4

    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->isBackLEDs()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Landroid/widget/Switch;Z)V

    .line 126
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 122
    goto :goto_0

    :cond_2
    move v1, v2

    .line 123
    goto :goto_1
.end method
