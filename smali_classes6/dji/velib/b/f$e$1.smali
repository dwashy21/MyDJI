.class Ldji/velib/b/f$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/velib/b/f$e;->e()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[S

.field final synthetic b:I

.field final synthetic c:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic d:Ldji/velib/b/f$e;


# direct methods
.method constructor <init>(Ldji/velib/b/f$e;[SILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 1614
    iput-object p1, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iput-object p2, p0, Ldji/velib/b/f$e$1;->a:[S

    iput p3, p0, Ldji/velib/b/f$e$1;->b:I

    iput-object p4, p0, Ldji/velib/b/f$e$1;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1619
    iget-object v2, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iget-object v2, v2, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v2

    invoke-static {v2}, Ldji/velib/b/f$e;->a(Ldji/velib/b/f$e;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/f$e$1;->a:[S

    iget v4, p0, Ldji/velib/b/f$e$1;->b:I

    invoke-virtual {v2, v3, v8, v4}, Landroid/media/AudioTrack;->write([SII)I

    move-result v2

    .line 1621
    iget-object v3, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iget-object v3, v3, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    iget-object v4, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iget-object v4, v4, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v4}, Ldji/velib/b/f;->n(Ldji/velib/b/f;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ldji/velib/b/f;->a(Ldji/velib/b/f;I)I

    .line 1622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 1624
    const-string/jumbo v0, "AudioPreview_Displayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Handler->AudioTrack. got_pts="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/velib/b/f$e$1;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " shorts. Taken Time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f$e$1;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalPlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iget-object v2, v2, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    .line 1625
    invoke-static {v2}, Ldji/velib/b/f;->n(Ldji/velib/b/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1624
    invoke-static {v8, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1627
    iget-object v0, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iget-object v0, v0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    iget-object v1, p0, Ldji/velib/b/f$e$1;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v2, v3}, Ldji/velib/b/f;->a(Ldji/velib/b/f;J)J

    .line 1630
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    invoke-static {v0}, Ldji/velib/b/f$e;->b(Ldji/velib/b/f$e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/f$e$1;->a:[S

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1639
    :goto_0
    iget-object v0, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iget-object v0, v0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->c(Ldji/velib/b/f;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    if-eqz v0, :cond_0

    .line 1640
    const-string/jumbo v0, "AudioPreview_Displayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "callback progress 1: filter_out="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f$e$1;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1642
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iget-object v0, v0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->c(Ldji/velib/b/f;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    iget-object v1, p0, Ldji/velib/b/f$e$1;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v1, v2

    invoke-interface {v0, v1}, Ldji/velib/b/d;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1649
    :cond_0
    :goto_1
    const-string/jumbo v1, "AudioPreview_Handler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Handler stat 2: handler_queue_length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iget-object v2, v2, Ldji/velib/b/f$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " taken time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " FramePoolSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    .line 1650
    invoke-static {v2}, Ldji/velib/b/f$e;->b(Ldji/velib/b/f$e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " atFrameGenerated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    invoke-static {v2}, Ldji/velib/b/f$e;->c(Ldji/velib/b/f$e;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iget-object v0, v0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    .line 1651
    invoke-static {v0}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " bgDecoder="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iget-object v3, v3, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v3}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/velib/b/a/c;->g()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iget-object v0, v0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    .line 1652
    invoke-static {v0}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " orgDecoder="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldji/velib/b/f$e$1;->d:Ldji/velib/b/f$e;

    iget-object v3, v3, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v3}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/velib/b/a/c;->g()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1649
    invoke-static {v8, v1, v0}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1653
    return-void

    .line 1631
    :catch_0
    move-exception v0

    .line 1632
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1633
    const-string/jumbo v1, "AudioPreview_Displayer"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1643
    :catch_1
    move-exception v0

    .line 1644
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1645
    const-string/jumbo v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 1651
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_2

    .line 1652
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_3
.end method
