.class Lcom/nokia/maps/d$18;
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
    .line 3463
    iput-object p1, p0, Lcom/nokia/maps/d$18;->a:Lcom/nokia/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 3467
    iget-object v1, p0, Lcom/nokia/maps/d$18;->a:Lcom/nokia/maps/d;

    invoke-static {v1}, Lcom/nokia/maps/d;->x(Lcom/nokia/maps/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    monitor-enter v3

    .line 3469
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/d$18;->a:Lcom/nokia/maps/d;

    invoke-static {v1}, Lcom/nokia/maps/d;->x(Lcom/nokia/maps/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;

    .line 3470
    move-object v0, p2

    check-cast v0, Lcom/here/android/mpa/ar/ARController$Error;

    move-object v2, v0

    invoke-interface {v1, v2}, Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;->onLivesightStatus(Lcom/here/android/mpa/ar/ARController$Error;)V

    goto :goto_0

    .line 3473
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3472
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1
.end method
