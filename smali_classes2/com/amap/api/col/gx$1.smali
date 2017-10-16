.class Lcom/amap/api/col/gx$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/gx;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/amap/api/col/gx;


# direct methods
.method constructor <init>(Lcom/amap/api/col/gx;I)V
    .locals 0

    .prologue
    .line 3007
    iput-object p1, p0, Lcom/amap/api/col/gx$1;->b:Lcom/amap/api/col/gx;

    iput p2, p0, Lcom/amap/api/col/gx$1;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3012
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3016
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/col/gx$1;->b:Lcom/amap/api/col/gx;

    invoke-static {v2}, Lcom/amap/api/col/gx;->h(Lcom/amap/api/col/gx;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3017
    iget-object v2, p0, Lcom/amap/api/col/gx$1;->b:Lcom/amap/api/col/gx;

    invoke-static {v2}, Lcom/amap/api/col/gx;->i(Lcom/amap/api/col/gx;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/col/gx$1;->b:Lcom/amap/api/col/gx;

    invoke-static {v2}, Lcom/amap/api/col/gx;->j(Lcom/amap/api/col/gx;)I

    move-result v2

    if-nez v2, :cond_0

    .line 3024
    iget-object v2, p0, Lcom/amap/api/col/gx$1;->b:Lcom/amap/api/col/gx;

    invoke-static {v2}, Lcom/amap/api/col/gx;->k(Lcom/amap/api/col/gx;)V

    .line 3026
    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3041
    :goto_0
    return-void

    .line 3033
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/gx$1;->b:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->g(Lcom/amap/api/col/gx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3034
    iget-object v0, p0, Lcom/amap/api/col/gx$1;->b:Lcom/amap/api/col/gx;

    iget v1, p0, Lcom/amap/api/col/gx$1;->a:I

    invoke-static {v0, v1}, Lcom/amap/api/col/gx;->a(Lcom/amap/api/col/gx;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3038
    :catch_0
    move-exception v0

    .line 3039
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "timerTaskU run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3036
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/gx$1;->b:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->k(Lcom/amap/api/col/gx;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
