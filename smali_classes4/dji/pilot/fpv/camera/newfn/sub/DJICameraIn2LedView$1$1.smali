.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1;->onSuccess(Ldji/sdksharedlib/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/d/a;

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1$1;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1;

    iput-object p2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1$1;->a:Ldji/sdksharedlib/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1$1;->a:Ldji/sdksharedlib/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1$1;->a:Ldji/sdksharedlib/d/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1$1;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1;

    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1$1;->a:Ldji/sdksharedlib/d/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ldji/common/flightcontroller/DJIMultiLEDControlMode;)Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1$1;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)V

    .line 96
    :cond_0
    return-void
.end method
