.class Ldji/pilot/fpv/control/b/b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/b/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/b/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/b/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/pilot/fpv/control/b/b$1;->a:Ldji/pilot/fpv/control/b/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot/fpv/control/b/b$1;->a:Ldji/pilot/fpv/control/b/b;

    invoke-static {v2}, Ldji/pilot/fpv/control/b/b;->a(Ldji/pilot/fpv/control/b/b;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b$1;->a:Ldji/pilot/fpv/control/b/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b/b;->b(Ldji/pilot/fpv/control/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b$1;->a:Ldji/pilot/fpv/control/b/b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/b/b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
