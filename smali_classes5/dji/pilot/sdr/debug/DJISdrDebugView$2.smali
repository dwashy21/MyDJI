.class Ldji/pilot/sdr/debug/DJISdrDebugView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/sdr/debug/DJISdrDebugView;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/sdr/debug/DJISdrDebugView;


# direct methods
.method constructor <init>(Ldji/pilot/sdr/debug/DJISdrDebugView;Z)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$2;->b:Ldji/pilot/sdr/debug/DJISdrDebugView;

    iput-boolean p2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 710
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$2;->b:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x6

    iget-boolean v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 711
    return-void

    :cond_0
    move v0, v1

    .line 710
    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 700
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$2;->b:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x6

    iget-boolean v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$2;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 701
    iget-boolean v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$2;->a:Z

    if-eqz v0, :cond_1

    .line 702
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v4, "enable successfully"

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 706
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 700
    goto :goto_0

    .line 704
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v4, "disable successfully"

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1
.end method
