.class Lcom/dji/a/d/c$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dji/a/d/c;


# direct methods
.method constructor <init>(Lcom/dji/a/d/c;I)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/dji/a/d/c$a;->b:Lcom/dji/a/d/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/dji/a/d/c$a;->a:I

    .line 97
    iput p2, p0, Lcom/dji/a/d/c$a;->a:I

    .line 98
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 104
    new-instance v0, Lcom/dji/a/e/d;

    iget v1, p0, Lcom/dji/a/d/c$a;->a:I

    invoke-static {}, Lcom/dji/a/d/c;->b()Lcom/dji/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dji/a/e/d;-><init>(ILcom/dji/a/d;)V

    .line 105
    iget-object v1, p0, Lcom/dji/a/d/c$a;->b:Lcom/dji/a/d/c;

    iget-object v0, v0, Lcom/dji/a/e/d;->d:Landroid/os/Handler;

    invoke-static {v1, v0}, Lcom/dji/a/d/c;->a(Lcom/dji/a/d/c;Landroid/os/Handler;)Landroid/os/Handler;

    .line 107
    iget-object v0, p0, Lcom/dji/a/d/c$a;->b:Lcom/dji/a/d/c;

    invoke-static {v0}, Lcom/dji/a/d/c;->a(Lcom/dji/a/d/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/dji/a/d/c$a;->b:Lcom/dji/a/d/c;

    invoke-static {v0}, Lcom/dji/a/d/c;->a(Lcom/dji/a/d/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 112
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
