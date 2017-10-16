.class Ldji/pilot/fpv/inner/DJIInnerGPSView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/DJIInnerGPSView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/inner/DJIInnerGPSView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/DJIInnerGPSView;Z)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView$2;->b:Ldji/pilot/fpv/inner/DJIInnerGPSView;

    iput-boolean p2, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 289
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mbGpsEnable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 290
    iget-object v2, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView$2;->b:Ldji/pilot/fpv/inner/DJIInnerGPSView;

    invoke-static {v2}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->g(Ldji/pilot/fpv/inner/DJIInnerGPSView;)Ldji/pilot/fpv/inner/DJIInnerGPSView$a;

    move-result-object v2

    const/16 v3, 0x200

    iget-boolean v4, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView$2;->a:Z

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 291
    return-void

    :cond_0
    move v0, v1

    .line 290
    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 283
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "mbGpsEnable=onSuccess"

    invoke-virtual {v2, v3, v4, v0, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 284
    iget-object v2, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView$2;->b:Ldji/pilot/fpv/inner/DJIInnerGPSView;

    invoke-static {v2}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->g(Ldji/pilot/fpv/inner/DJIInnerGPSView;)Ldji/pilot/fpv/inner/DJIInnerGPSView$a;

    move-result-object v2

    const/16 v3, 0x200

    iget-boolean v4, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView$2;->a:Z

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v1, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 285
    return-void
.end method
