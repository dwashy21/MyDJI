.class Lcom/nokia/maps/s$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/s;


# direct methods
.method constructor <init>(Lcom/nokia/maps/s;)V
    .locals 0

    .prologue
    .line 2357
    iput-object p1, p0, Lcom/nokia/maps/s$3;->a:Lcom/nokia/maps/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2360
    iget-object v0, p0, Lcom/nokia/maps/s$3;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2361
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/here/sdk/hacwrapper/HacAnalytics;->setOfflineMode(Z)V

    .line 2362
    monitor-exit v1

    .line 2363
    return-void

    .line 2362
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
