.class Ldji/midware/media/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/h;


# direct methods
.method constructor <init>(Ldji/midware/media/h;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-static {v0}, Ldji/midware/media/h;->a(Ldji/midware/media/h;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    iget-object v0, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-static {v0}, Ldji/midware/media/h;->b(Ldji/midware/media/h;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    .line 156
    iget-object v0, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-static {v0}, Ldji/midware/media/h;->c(Ldji/midware/media/h;)I

    move-result v0

    if-gez v0, :cond_1

    .line 157
    iget-object v0, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-static {v0}, Ldji/midware/media/h;->d(Ldji/midware/media/h;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-static {v3}, Ldji/midware/media/h;->e(Ldji/midware/media/h;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x50

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 164
    iget-object v0, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-static {v0}, Ldji/midware/media/h;->d(Ldji/midware/media/h;)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-static {v0}, Ldji/midware/media/h;->c(Ldji/midware/media/h;)I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 167
    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-static {v0}, Ldji/midware/media/h;->d(Ldji/midware/media/h;)V

    .line 176
    iget-object v0, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-static {v0}, Ldji/midware/media/h;->f(Ldji/midware/media/h;)I

    move-result v0

    int-to-long v0, v0

    .line 177
    iget-object v3, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-static {v3}, Ldji/midware/media/h;->c(Ldji/midware/media/h;)I

    move-result v3

    if-le v2, v3, :cond_4

    .line 178
    iget-object v0, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-static {v0}, Ldji/midware/media/h;->f(Ldji/midware/media/h;)I

    move-result v0

    iget-object v1, p0, Ldji/midware/media/h$1;->a:Ldji/midware/media/h;

    invoke-static {v1}, Ldji/midware/media/h;->c(Ldji/midware/media/h;)I

    move-result v1

    sub-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 183
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 185
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 192
    :cond_5
    return-void
.end method
