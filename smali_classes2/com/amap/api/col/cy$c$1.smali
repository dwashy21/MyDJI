.class Lcom/amap/api/col/cy$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/cy$c;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/amap/api/col/cy$c;


# direct methods
.method constructor <init>(Lcom/amap/api/col/cy$c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/amap/api/col/cy$c$1;->b:Lcom/amap/api/col/cy$c;

    iput-object p2, p0, Lcom/amap/api/col/cy$c$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/cy$c$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object v0, p0, Lcom/amap/api/col/cy$c$1;->b:Lcom/amap/api/col/cy$c;

    invoke-virtual {v0}, Lcom/amap/api/col/cy$c;->a()V

    .line 298
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    iget-object v0, p0, Lcom/amap/api/col/cy$c$1;->b:Lcom/amap/api/col/cy$c;

    invoke-virtual {v0}, Lcom/amap/api/col/cy$c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/col/cy$c$1;->b:Lcom/amap/api/col/cy$c;

    invoke-virtual {v1}, Lcom/amap/api/col/cy$c;->a()V

    throw v0
.end method
