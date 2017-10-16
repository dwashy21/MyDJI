.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1039
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->r(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 1040
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->r(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5;

    iget-boolean v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$5;->a:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 1041
    return-void

    .line 1040
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
