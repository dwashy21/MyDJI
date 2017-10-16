.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ldji/common/flightcontroller/DJIMultiLEDControlMode;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    iput-object p2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$4;->a:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    const-string/jumbo v1, "set auto fail check data = %s, error = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$4;->a:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->getDate()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    const-string/jumbo v1, "set auto success check data = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$4;->a:Ldji/common/flightcontroller/DJIMultiLEDControlMode;

    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->getDate()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    return-void
.end method
