.class Lb/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/k;


# direct methods
.method constructor <init>(Lb/k;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lb/k$1;->a:Lb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/32 v6, 0xf4240

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/k$1;->a:Lb/k;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/k;->a(J)J

    move-result-wide v0

    .line 59
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    .line 60
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 61
    div-long v2, v0, v6

    .line 62
    mul-long v4, v2, v6

    sub-long/2addr v0, v4

    .line 63
    iget-object v4, p0, Lb/k$1;->a:Lb/k;

    monitor-enter v4

    .line 65
    :try_start_0
    iget-object v5, p0, Lb/k$1;->a:Lb/k;

    long-to-int v0, v0

    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 66
    :catch_0
    move-exception v0

    goto :goto_1
.end method
