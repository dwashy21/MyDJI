.class Ldji/velib/b/g$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/b/g;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/velib/b/g;)V
    .locals 1

    .prologue
    .line 498
    iput-object p1, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    .line 499
    const-string/jumbo v0, "MoveEncoderToMuxer"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 496
    const-string/jumbo v0, "VideoConvertor_MoveEncoderToMuxer"

    iput-object v0, p0, Ldji/velib/b/g$b;->b:Ljava/lang/String;

    .line 501
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 505
    .line 507
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move v0, v2

    .line 509
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    iget-object v4, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    invoke-static {v4}, Ldji/velib/b/g;->a(Ldji/velib/b/g;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 513
    :try_start_0
    iget-object v4, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    iget-object v4, v4, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x5

    invoke-virtual {v4, v3, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 521
    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    .line 522
    iget-object v5, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    invoke-static {v5}, Ldji/velib/b/g;->b(Ldji/velib/b/g;)Landroid/media/MediaFormat;

    move-result-object v5

    if-nez v5, :cond_1

    .line 523
    const-string/jumbo v5, "VideoConvertor_Main"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "encoder output changed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    iget-object v7, v7, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v5, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    iget-object v6, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    iget-object v6, v6, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/velib/b/g;->a(Ldji/velib/b/g;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 528
    :cond_1
    if-ltz v4, :cond_0

    .line 529
    iget-object v5, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    iget-object v5, v5, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    aget-object v5, v5, v4

    .line 532
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_2

    .line 534
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 535
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 537
    iget-object v6, p0, Ldji/velib/b/g$b;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Encoder sends a frame to muxer. track="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    invoke-static {v8}, Ldji/velib/b/g;->c(Ldji/velib/b/g;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " pts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " flags="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v6, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    iget-object v7, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    invoke-static {v7}, Ldji/velib/b/g;->c(Ldji/velib/b/g;)I

    move-result v7

    invoke-static {v6, v7, v5, v3}, Ldji/velib/b/g;->a(Ldji/velib/b/g;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 543
    :cond_2
    iget-object v5, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    iget-object v5, v5, Ldji/velib/b/g;->g:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 545
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_0

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    iget-object v2, p0, Ldji/velib/b/g$b;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 516
    iget-object v0, p0, Ldji/velib/b/g$b;->a:Ldji/velib/b/g;

    invoke-static {v0, v1}, Ldji/velib/b/g;->a(Ldji/velib/b/g;Z)Z

    .line 553
    :goto_1
    return-void

    .line 552
    :cond_3
    iget-object v0, p0, Ldji/velib/b/g$b;->b:Ljava/lang/String;

    const-string/jumbo v1, "encoder output sees EOS"

    invoke-static {v2, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
