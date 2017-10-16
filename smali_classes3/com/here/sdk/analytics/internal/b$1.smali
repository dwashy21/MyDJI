.class Lcom/here/sdk/analytics/internal/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/sdk/analytics/internal/b;


# direct methods
.method constructor <init>(Lcom/here/sdk/analytics/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/b$1;->a:Lcom/here/sdk/analytics/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/b$1;->a:Lcom/here/sdk/analytics/internal/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/b$1;->a:Lcom/here/sdk/analytics/internal/b;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/b;->a(Lcom/here/sdk/analytics/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/b$1;->a:Lcom/here/sdk/analytics/internal/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/here/sdk/analytics/internal/b;->a(Lcom/here/sdk/analytics/internal/b;Z)Z

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/b$1;->a:Lcom/here/sdk/analytics/internal/b;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/b;->b(Lcom/here/sdk/analytics/internal/b;)Lcom/here/sdk/analytics/internal/DeferredCallListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/DeferredCallListener;->onDeferredCall()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
