.class Lcom/here/sdk/analytics/internal/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/analytics/internal/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/here/sdk/analytics/internal/d;


# direct methods
.method constructor <init>(Lcom/here/sdk/analytics/internal/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/d$3;->b:Lcom/here/sdk/analytics/internal/d;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/d$3;->b:Lcom/here/sdk/analytics/internal/d;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/d;->b(Lcom/here/sdk/analytics/internal/d;)Lcom/here/sdk/analytics/internal/HttpClientListener;

    move-result-object v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/d$3;->b:Lcom/here/sdk/analytics/internal/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/here/sdk/analytics/internal/d$3;->b:Lcom/here/sdk/analytics/internal/d;

    invoke-static {v2}, Lcom/here/sdk/analytics/internal/d;->c(Lcom/here/sdk/analytics/internal/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/d$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/here/sdk/analytics/internal/HttpClientListener;->httpClientDidCompleteRequest(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method