.class Ldji/pilot/fpv/inner/DJIInnerGPSView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/DJIInnerGPSView;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/inner/DJIInnerGPSView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/DJIInnerGPSView;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView$1;->a:Ldji/pilot/fpv/inner/DJIInnerGPSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView$1;->a:Ldji/pilot/fpv/inner/DJIInnerGPSView;

    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->g(Ldji/pilot/fpv/inner/DJIInnerGPSView;)Ldji/pilot/fpv/inner/DJIInnerGPSView$a;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/inner/DJIInnerGPSView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView$1;->a:Ldji/pilot/fpv/inner/DJIInnerGPSView;

    invoke-static {v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->g(Ldji/pilot/fpv/inner/DJIInnerGPSView;)Ldji/pilot/fpv/inner/DJIInnerGPSView$a;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/inner/DJIInnerGPSView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 252
    return-void
.end method