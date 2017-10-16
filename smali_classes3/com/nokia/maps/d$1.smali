.class Lcom/nokia/maps/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/aw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/d;


# direct methods
.method constructor <init>(Lcom/nokia/maps/d;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/nokia/maps/d$1;->a:Lcom/nokia/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 389
    const-string/jumbo v0, "livesight"

    const-string/jumbo v1, "Livesight stopped!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v1, p0, Lcom/nokia/maps/d$1;->a:Lcom/nokia/maps/d;

    monitor-enter v1

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/d$1;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d;)V

    .line 393
    iget-object v0, p0, Lcom/nokia/maps/d$1;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d;)Lcom/nokia/maps/ARLayoutControl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/nokia/maps/d$1;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->d(Lcom/nokia/maps/d;)Lcom/nokia/maps/aw$d;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/ar/ARController$Error;->INVALID_OPERATION:Lcom/here/android/mpa/ar/ARController$Error;

    invoke-interface {v0, p0, v2}, Lcom/nokia/maps/aw$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    monitor-exit v1

    .line 403
    :goto_0
    return v3

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/d$1;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->e(Lcom/nokia/maps/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    iget-object v0, p0, Lcom/nokia/maps/d$1;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->d(Lcom/nokia/maps/d;)Lcom/nokia/maps/aw$d;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/ar/ARController$Error;->STOPPED:Lcom/here/android/mpa/ar/ARController$Error;

    invoke-interface {v0, p0, v2}, Lcom/nokia/maps/aw$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
