.class Ldji/midware/media/j/e$c$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/j/e$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/j/e$c;


# direct methods
.method constructor <init>(Ldji/midware/media/j/e$c;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/midware/media/j/e$c$1;->a:Ldji/midware/media/j/e$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    sget v0, Ldji/midware/media/j/j;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    invoke-static {}, Ldji/midware/media/j/j;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Ldji/midware/media/j/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    const-string/jumbo v0, "Stop recording due to limit of storage space"

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 135
    new-instance v0, Ldji/midware/media/j/e$c;

    iget-object v1, p0, Ldji/midware/media/j/e$c$1;->a:Ldji/midware/media/j/e$c;

    iget-object v1, v1, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    sget-object v2, Ldji/midware/media/j/j$b;->b:Ldji/midware/media/j/j$b;

    invoke-direct {v0, v1, v2}, Ldji/midware/media/j/e$c;-><init>(Ldji/midware/media/j/e;Ldji/midware/media/j/j$b;)V

    invoke-virtual {v0}, Ldji/midware/media/j/e$c;->start()V

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/j$e;->a:Ldji/midware/media/j/j$e;

    .line 137
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 152
    :cond_0
    :goto_1
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 142
    :cond_1
    :try_start_1
    sget v0, Ldji/midware/media/j/j;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
