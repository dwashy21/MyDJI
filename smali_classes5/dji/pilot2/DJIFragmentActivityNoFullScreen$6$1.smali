.class Ldji/pilot2/DJIFragmentActivityNoFullScreen$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;


# direct methods
.method constructor <init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6$1;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 727
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "restart failed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 728
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6$1;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;

    iget-object v0, v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->g(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6$1$1;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen$6$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 723
    return-void
.end method
