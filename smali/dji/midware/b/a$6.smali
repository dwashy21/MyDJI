.class Ldji/midware/b/a$6;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/a;->b(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/b/a;


# direct methods
.method constructor <init>(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    iget-object v0, p0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->f(Ldji/midware/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->d()V

    .line 418
    iget-object v0, p0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-static {v0, v3}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Z)Z

    .line 419
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "BLE"

    const-string/jumbo v2, "stop user Scan"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 420
    iget-object v0, p0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->h(Ldji/midware/b/a;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Ldji/midware/b/a$6;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->h(Ldji/midware/b/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 424
    :cond_0
    return-void
.end method
