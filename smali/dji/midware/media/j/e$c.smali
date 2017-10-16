.class Ldji/midware/media/j/e$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/j/e;

.field private b:Ldji/midware/media/j/j$b;


# direct methods
.method public constructor <init>(Ldji/midware/media/j/e;Ldji/midware/media/j/j$b;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/e$c;->b:Ldji/midware/media/j/j$b;

    .line 84
    iput-object p2, p0, Ldji/midware/media/j/e$c;->b:Ldji/midware/media/j/j$b;

    .line 85
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/j/e$c;->b:Ldji/midware/media/j/j$b;

    invoke-virtual {v1}, Ldji/midware/media/j/j$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "an event is received from the bus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/e$c;->b:Ldji/midware/media/j/j$b;

    invoke-virtual {v2}, Ldji/midware/media/j/j$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    iget-object v1, v0, Ldji/midware/media/j/e;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    iget-object v2, v2, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " event="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/j/e$c;->b:Ldji/midware/media/j/j$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 98
    sget-object v0, Ldji/midware/media/j/e$2;->a:[I

    iget-object v2, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    iget-object v2, v2, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    invoke-virtual {v2}, Ldji/midware/media/j/e$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 185
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error in state transition: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    iget-object v3, v3, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/e$c;->b:Ldji/midware/media/j/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NEW state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    invoke-virtual {v2}, Ldji/midware/media/j/e;->f()Ldji/midware/media/j/e$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_1
    return-void

    .line 102
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/j/e$c;->b:Ldji/midware/media/j/j$b;

    sget-object v2, Ldji/midware/media/j/j$b;->a:Ldji/midware/media/j/j$b;

    if-ne v0, v2, :cond_2

    .line 105
    invoke-static {}, Ldji/midware/media/j/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/midware/media/j/j$e;->a:Ldji/midware/media/j/j$e;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 109
    :cond_0
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    const/16 v2, 0xa

    const/16 v3, 0xc8

    invoke-static {v0, v2, v3}, Ldji/midware/media/j/e;->a(Ldji/midware/media/j/e;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    monitor-exit v1

    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->d()V

    .line 113
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    sget-object v2, Ldji/midware/media/j/e$b;->b:Ldji/midware/media/j/e$b;

    invoke-virtual {v0, v2}, Ldji/midware/media/j/e;->a(Ldji/midware/media/j/e$b;)V

    .line 116
    new-instance v0, Ldji/midware/media/j/e$c$1;

    invoke-direct {v0, p0}, Ldji/midware/media/j/e$c$1;-><init>(Ldji/midware/media/j/e$c;)V

    .line 153
    invoke-virtual {v0}, Ldji/midware/media/j/e$c$1;->start()V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error in state transition: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    iget-object v3, v3, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/e$c;->b:Ldji/midware/media/j/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Ldji/midware/media/j/e$c;->b:Ldji/midware/media/j/j$b;

    sget-object v2, Ldji/midware/media/j/j$b;->b:Ldji/midware/media/j/j$b;

    if-ne v0, v2, :cond_3

    .line 167
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->e()V

    .line 168
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    sget-object v2, Ldji/midware/media/j/e$b;->a:Ldji/midware/media/j/e$b;

    invoke-virtual {v0, v2}, Ldji/midware/media/j/e;->a(Ldji/midware/media/j/e$b;)V

    goto/16 :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Ldji/midware/media/j/e$c;->b:Ldji/midware/media/j/j$b;

    sget-object v2, Ldji/midware/media/j/j$b;->a:Ldji/midware/media/j/j$b;

    if-ne v0, v2, :cond_4

    .line 174
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->e()V

    .line 175
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->d()V

    .line 176
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    sget-object v2, Ldji/midware/media/j/e$b;->b:Ldji/midware/media/j/e$b;

    invoke-virtual {v0, v2}, Ldji/midware/media/j/e;->a(Ldji/midware/media/j/e$b;)V

    goto/16 :goto_0

    .line 179
    :cond_4
    iget-object v0, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error in state transition: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/e$c;->a:Ldji/midware/media/j/e;

    iget-object v3, v3, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/e$c;->b:Ldji/midware/media/j/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
