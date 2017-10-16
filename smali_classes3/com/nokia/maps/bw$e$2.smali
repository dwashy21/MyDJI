.class Lcom/nokia/maps/bw$e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bw$e;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw$e;)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/nokia/maps/bw$e$2;->a:Lcom/nokia/maps/bw$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/nokia/maps/bw$e$2;->a:Lcom/nokia/maps/bw$e;

    iget-object v0, v0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->i(Lcom/nokia/maps/bw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1379
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bw$e$2;->a:Lcom/nokia/maps/bw$e;

    iget-object v0, v0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->j(Lcom/nokia/maps/bw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1380
    iget-object v0, p0, Lcom/nokia/maps/bw$e$2;->a:Lcom/nokia/maps/bw$e;

    iget-object v0, v0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/bw$e$2;->a:Lcom/nokia/maps/bw$e;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1382
    iget-object v0, p0, Lcom/nokia/maps/bw$e$2;->a:Lcom/nokia/maps/bw$e;

    iget-object v0, v0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->e(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/nokia/maps/bw$e$2;->a:Lcom/nokia/maps/bw$e;

    iget-object v0, v0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/bw$e$2;->a:Lcom/nokia/maps/bw$e;

    iget-object v2, v2, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v2}, Lcom/nokia/maps/bw;->e(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapsEngine;->a(Ljava/lang/String;)V

    .line 1391
    :goto_0
    monitor-exit v1

    .line 1392
    return-void

    .line 1385
    :cond_0
    invoke-static {}, Lcom/nokia/maps/bw;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MapVersion is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    iget-object v0, p0, Lcom/nokia/maps/bw$e$2;->a:Lcom/nokia/maps/bw$e;

    invoke-virtual {v0}, Lcom/nokia/maps/bw$e;->b()V

    goto :goto_0

    .line 1391
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1389
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/bw$e$2;->a:Lcom/nokia/maps/bw$e;

    invoke-virtual {v0}, Lcom/nokia/maps/bw$e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
