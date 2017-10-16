.class Lcom/amap/api/col/e$b;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/e;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/amap/api/col/e$b;->a:Lcom/amap/api/col/e;

    .line 587
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 588
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 3

    .prologue
    .line 592
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 597
    iget-object v0, p0, Lcom/amap/api/col/e$b;->a:Lcom/amap/api/col/e;

    invoke-static {v0}, Lcom/amap/api/col/e;->a(Lcom/amap/api/col/e;)Lcom/amap/api/col/hc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/amap/api/col/e$b;->a:Lcom/amap/api/col/e;

    new-instance v1, Lcom/amap/api/col/hc;

    iget-object v2, p0, Lcom/amap/api/col/e$b;->a:Lcom/amap/api/col/e;

    iget-object v2, v2, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/amap/api/col/hc;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/amap/api/col/e;->a(Lcom/amap/api/col/e;Lcom/amap/api/col/hc;)Lcom/amap/api/col/hc;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/e$b;->a:Lcom/amap/api/col/e;

    new-instance v1, Lcom/amap/api/col/gx;

    invoke-direct {v1}, Lcom/amap/api/col/gx;-><init>()V

    iput-object v1, v0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :goto_0
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const-string/jumbo v1, "actionHandler"

    const-string/jumbo v2, "onLooperPrepared"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
