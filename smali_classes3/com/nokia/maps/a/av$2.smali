.class Lcom/nokia/maps/a/av$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/routing/RouteManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/av;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a/av;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/av;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/nokia/maps/a/av$2;->a:Lcom/nokia/maps/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalculateRouteFinished(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RouteManager$Error;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v1, p0, Lcom/nokia/maps/a/av$2;->a:Lcom/nokia/maps/a/av;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/av$2;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->b(Lcom/nokia/maps/a/av;)Lcom/nokia/maps/a/k;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/a/av$2;->a:Lcom/nokia/maps/a/av;

    invoke-static {v2, p1}, Lcom/nokia/maps/a/av;->a(Lcom/nokia/maps/a/av;Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 193
    if-eqz p2, :cond_0

    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteResult;

    .line 195
    iget-object v3, p0, Lcom/nokia/maps/a/av$2;->a:Lcom/nokia/maps/a/av;

    invoke-static {v3}, Lcom/nokia/maps/a/av;->b(Lcom/nokia/maps/a/av;)Lcom/nokia/maps/a/k;

    move-result-object v3

    new-instance v4, Lcom/nokia/maps/a/at;

    invoke-direct {v4, v0}, Lcom/nokia/maps/a/at;-><init>(Lcom/here/android/mpa/routing/RouteResult;)V

    .line 196
    invoke-static {v4}, Lcom/nokia/maps/a/at;->a(Lcom/nokia/maps/a/at;)Lcom/here/android/mpa/routing/UMRouteResult;

    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/routing/UMRouteResult;)V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a/av$2;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->c(Lcom/nokia/maps/a/av;)V

    .line 200
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .prologue
    .line 181
    iget-object v1, p0, Lcom/nokia/maps/a/av$2;->a:Lcom/nokia/maps/a/av;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/av$2;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->d(Lcom/nokia/maps/a/av;)Lcom/here/android/mpa/routing/Router$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/nokia/maps/a/av$2;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->d(Lcom/nokia/maps/a/av;)Lcom/here/android/mpa/routing/Router$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/routing/Router$Listener;->onProgress(I)V

    .line 185
    :cond_0
    monitor-exit v1

    .line 186
    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
