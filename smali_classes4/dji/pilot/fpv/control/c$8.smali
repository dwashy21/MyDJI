.class Ldji/pilot/fpv/control/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/c;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Ldji/pilot/fpv/control/c$8;->a:Ldji/pilot/fpv/control/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Ldji/pilot/fpv/control/c$8;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->m(Ldji/pilot/fpv/control/c;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/c$8;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v0}, Ldji/pilot/fpv/control/c;->a(Ldji/pilot/fpv/control/c;)Ldji/pilot/fpv/control/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Ldji/pilot/fpv/control/c$8;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 573
    :cond_0
    return-void
.end method
