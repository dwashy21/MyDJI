.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    const-string/jumbo v1, "get flyc data error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ldji/common/error/DJIError;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public onSuccess(Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2$1;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView$2;Ldji/sdksharedlib/d/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraIn2LedView;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method
