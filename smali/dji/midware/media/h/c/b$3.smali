.class Ldji/midware/media/h/c/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/h/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/h/c/b;


# direct methods
.method constructor <init>(Ldji/midware/media/h/c/b;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Ldji/midware/media/h/c/b$3;->a:Ldji/midware/media/h/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 505
    iget-object v0, p0, Ldji/midware/media/h/c/b$3;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->c(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/c/b$3;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->c(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/c/a;->c()I

    move-result v1

    .line 509
    if-lez v1, :cond_1

    .line 510
    iget-object v0, p0, Ldji/midware/media/h/c/b$3;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->c(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 511
    iget-object v4, p0, Ldji/midware/media/h/c/b$3;->a:Ldji/midware/media/h/c/b;

    check-cast v0, Ldji/midware/media/h/a/a;

    invoke-static {v4, v0}, Ldji/midware/media/h/c/b;->a(Ldji/midware/media/h/c/b;Ldji/midware/media/h/a/a;)V

    .line 514
    :cond_1
    const/4 v0, 0x5

    .line 515
    iget-object v4, p0, Ldji/midware/media/h/c/b$3;->a:Ldji/midware/media/h/c/b;

    invoke-static {v4}, Ldji/midware/media/h/c/b;->d(Ldji/midware/media/h/c/b;)I

    move-result v4

    if-lez v4, :cond_2

    .line 516
    iget-object v0, p0, Ldji/midware/media/h/c/b$3;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->d(Ldji/midware/media/h/c/b;)I

    move-result v0

    iget-object v4, p0, Ldji/midware/media/h/c/b$3;->a:Ldji/midware/media/h/c/b;

    invoke-static {v4}, Ldji/midware/media/h/c/b;->e(Ldji/midware/media/h/c/b;)I

    move-result v4

    sub-int v1, v4, v1

    iget-object v4, p0, Ldji/midware/media/h/c/b$3;->a:Ldji/midware/media/h/c/b;

    invoke-static {v4}, Ldji/midware/media/h/c/b;->f(Ldji/midware/media/h/c/b;)I

    move-result v4

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 517
    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 520
    :cond_2
    iget-object v1, p0, Ldji/midware/media/h/c/b$3;->a:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->h(Ldji/midware/media/h/c/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/h/c/b$3;->a:Ldji/midware/media/h/c/b;

    invoke-static {v2}, Ldji/midware/media/h/c/b;->g(Ldji/midware/media/h/c/b;)Ljava/lang/Runnable;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
