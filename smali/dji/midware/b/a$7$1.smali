.class Ldji/midware/b/a$7$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/a$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/b/a$7;


# direct methods
.method constructor <init>(Ldji/midware/b/a$7;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Ldji/midware/b/a$7$1;->a:Ldji/midware/b/a$7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 507
    iget-object v0, p0, Ldji/midware/b/a$7$1;->a:Ldji/midware/b/a$7;

    iget-object v0, v0, Ldji/midware/b/a$7;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->i(Ldji/midware/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/b/a$7$1;->a:Ldji/midware/b/a$7;

    iget-object v0, v0, Ldji/midware/b/a$7;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->f(Ldji/midware/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Ldji/midware/b/a$7$1;->a:Ldji/midware/b/a$7;

    iget-object v0, v0, Ldji/midware/b/a$7;->a:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->d()V

    .line 509
    iget-object v0, p0, Ldji/midware/b/a$7$1;->a:Ldji/midware/b/a$7;

    iget-object v0, v0, Ldji/midware/b/a$7;->a:Ldji/midware/b/a;

    invoke-static {v0, v3}, Ldji/midware/b/a;->b(Ldji/midware/b/a;Z)Z

    .line 510
    iget-object v0, p0, Ldji/midware/b/a$7$1;->a:Ldji/midware/b/a$7;

    iget-object v0, v0, Ldji/midware/b/a$7;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->e(Ldji/midware/b/a;)Ldji/midware/b/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Ldji/midware/b/a$7$1;->a:Ldji/midware/b/a$7;

    iget-object v0, v0, Ldji/midware/b/a$7;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->g(Ldji/midware/b/a;)V

    .line 514
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "BLE"

    const-string/jumbo v2, "BLE auto scan stop"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 516
    :cond_1
    return-void
.end method
