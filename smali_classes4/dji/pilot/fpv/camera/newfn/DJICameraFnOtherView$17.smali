.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;Z)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$17;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    iput-boolean p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$17;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$17;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$17$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$17$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$17;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->post(Ljava/lang/Runnable;)Z

    .line 784
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$17;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$17$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$17$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$17;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->post(Ljava/lang/Runnable;)Z

    .line 772
    return-void
.end method
