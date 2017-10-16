.class Ldji/midware/media/j/e$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/j/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/j/e;


# direct methods
.method constructor <init>(Ldji/midware/media/j/e;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldji/midware/media/j/e$1;->a:Ldji/midware/media/j/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Ldji/midware/media/j/e$1;->a:Ldji/midware/media/j/e;

    iget-object v1, v0, Ldji/midware/media/j/e;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/j/e$1;->a:Ldji/midware/media/j/e;

    iget-object v2, v2, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " event=ON_DESTROY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Ldji/midware/media/j/e$1;->a:Ldji/midware/media/j/e;

    iget-object v0, v0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    sget-object v2, Ldji/midware/media/j/e$b;->b:Ldji/midware/media/j/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 233
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/j/e$1;->a:Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_0
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/j/e$1;->a:Ldji/midware/media/j/e;

    sget-object v2, Ldji/midware/media/j/e$b;->a:Ldji/midware/media/j/e$b;

    invoke-virtual {v0, v2}, Ldji/midware/media/j/e;->a(Ldji/midware/media/j/e$b;)V

    .line 241
    :cond_0
    monitor-exit v1

    .line 242
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
