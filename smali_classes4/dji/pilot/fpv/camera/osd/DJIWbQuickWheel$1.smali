.class Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getScrollX()I

    move-result v0

    .line 89
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    invoke-static {v1}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->a(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 90
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->a(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;I)I

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    invoke-static {v0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->b(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    invoke-static {v1}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->b(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    invoke-static {v1}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->c(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->b(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;I)V

    goto :goto_0
.end method
