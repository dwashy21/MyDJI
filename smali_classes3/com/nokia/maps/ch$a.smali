.class Lcom/nokia/maps/ch$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ch;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ch;)V
    .locals 2

    .prologue
    .line 412
    iput-object p1, p0, Lcom/nokia/maps/ch$a;->a:Lcom/nokia/maps/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    invoke-static {p1}, Lcom/nokia/maps/ch;->g(Lcom/nokia/maps/ch;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 414
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/nokia/maps/ch$a;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->g(Lcom/nokia/maps/ch;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420
    iget-object v0, p0, Lcom/nokia/maps/ch$a;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->h(Lcom/nokia/maps/ch;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ch$a;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->b(Lcom/nokia/maps/ch;)Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/nokia/maps/ch$a;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->a(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->need_redraw()Z

    move-result v0

    .line 423
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 424
    iget-object v0, p0, Lcom/nokia/maps/ch$a;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->d(Lcom/nokia/maps/ch;)Lcom/nokia/maps/fj;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/fj;->requestRender()V

    .line 427
    :cond_0
    monitor-exit v1

    .line 428
    return-void

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
