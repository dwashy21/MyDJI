.class Lcom/nokia/maps/bc$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bc;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field final synthetic b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field final synthetic c:Lcom/here/b/a/a;

.field final synthetic d:Lcom/nokia/maps/bc;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bc;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/b/a/a;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lcom/nokia/maps/bc$6;->d:Lcom/nokia/maps/bc;

    iput-object p2, p0, Lcom/nokia/maps/bc$6;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object p3, p0, Lcom/nokia/maps/bc$6;->c:Lcom/here/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iget-object v0, p0, Lcom/nokia/maps/bc$6;->b:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object v0, p0, Lcom/nokia/maps/bc$6;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/nokia/maps/bc$6;->c:Lcom/here/b/a/a;

    iget-object v1, p0, Lcom/nokia/maps/bc$6;->d:Lcom/nokia/maps/bc;

    invoke-virtual {v0, v1}, Lcom/here/b/a/a;->b(Lcom/here/b/a/a$d;)Z

    .line 269
    iget-object v1, p0, Lcom/nokia/maps/bc$6;->d:Lcom/nokia/maps/bc;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bc$6;->d:Lcom/nokia/maps/bc;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nokia/maps/bc;->a(Lcom/nokia/maps/bc;Lcom/nokia/maps/bc$a;)Lcom/nokia/maps/bc$a;

    .line 271
    monitor-exit v1

    .line 272
    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 250
    invoke-static {}, Lcom/nokia/maps/bc;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DelayedStart.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-direct {p0}, Lcom/nokia/maps/bc$6;->c()V

    .line 252
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 4

    .prologue
    .line 263
    invoke-static {}, Lcom/nokia/maps/bc;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DelayedStart.updateLocationMethod: method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iput-object p1, p0, Lcom/nokia/maps/bc$6;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 265
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/nokia/maps/bc$6;->c()V

    .line 257
    iget-object v0, p0, Lcom/nokia/maps/bc$6;->d:Lcom/nokia/maps/bc;

    iget-object v1, p0, Lcom/nokia/maps/bc$6;->c:Lcom/here/b/a/a;

    iget-object v2, p0, Lcom/nokia/maps/bc$6;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bc;->a(Lcom/nokia/maps/bc;Lcom/here/b/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    .line 258
    invoke-static {}, Lcom/nokia/maps/bc;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DelayedStart.onConnected: success: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    return-void
.end method
