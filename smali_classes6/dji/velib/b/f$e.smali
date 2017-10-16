.class Ldji/velib/b/f$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Ldji/velib/b/f;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/media/AudioTrack;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Landroid/media/MediaCodec$BufferInfo;

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/HandlerThread;

.field private m:I

.field private n:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<[S>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/velib/b/f;)V
    .locals 7

    .prologue
    const v2, 0xac44

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0x5000

    const/4 v1, 0x0

    .line 1432
    iput-object p1, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1412
    const-string/jumbo v0, "AudioPreview_Displayer"

    iput-object v0, p0, Ldji/velib/b/f$e;->f:Ljava/lang/String;

    .line 1413
    const-string/jumbo v0, "AudioPreview_Handler"

    iput-object v0, p0, Ldji/velib/b/f$e;->g:Ljava/lang/String;

    .line 1415
    iput-boolean v1, p0, Ldji/velib/b/f$e;->a:Z

    .line 1416
    iput-boolean v1, p0, Ldji/velib/b/f$e;->b:Z

    .line 1417
    iput-boolean v1, p0, Ldji/velib/b/f$e;->c:Z

    .line 1419
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/f$e;->h:Landroid/media/AudioTrack;

    .line 1420
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/f$e;->i:Ljava/nio/ByteBuffer;

    .line 1421
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/velib/b/f$e;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 1428
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/velib/b/f$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1429
    iput v1, p0, Ldji/velib/b/f$e;->m:I

    .line 1430
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldji/velib/b/f$e;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1434
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 1436
    if-ge v0, v5, :cond_0

    .line 1441
    :goto_0
    const-string/jumbo v0, "AudioPreview_Displayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "AudioTrack bufferSize="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Ldji/velib/b/f$e;->h:Landroid/media/AudioTrack;

    .line 1446
    iget-object v0, p0, Ldji/velib/b/f$e;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 1448
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DJIEditorAudioPlayThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/velib/b/f$e;->l:Landroid/os/HandlerThread;

    .line 1449
    iget-object v0, p0, Ldji/velib/b/f$e;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1450
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/velib/b/f$e;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/velib/b/f$e;->k:Landroid/os/Handler;

    .line 1452
    return-void

    :cond_0
    move v5, v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/velib/b/f$e;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Ldji/velib/b/f$e;->h:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic b(Ldji/velib/b/f$e;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Ldji/velib/b/f$e;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic c(Ldji/velib/b/f$e;)I
    .locals 1

    .prologue
    .line 1410
    iget v0, p0, Ldji/velib/b/f$e;->m:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Ldji/velib/b/f$e;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 1456
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1502
    iput-boolean v2, p0, Ldji/velib/b/f$e;->a:Z

    .line 1503
    iput-boolean v2, p0, Ldji/velib/b/f$e;->b:Z

    .line 1504
    iput-boolean v2, p0, Ldji/velib/b/f$e;->c:Z

    .line 1506
    iget-object v0, p0, Ldji/velib/b/f$e;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1507
    iget-object v0, p0, Ldji/velib/b/f$e;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1508
    iget-object v0, p0, Ldji/velib/b/f$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1509
    iput v2, p0, Ldji/velib/b/f$e;->m:I

    .line 1510
    iget-object v0, p0, Ldji/velib/b/f$e;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 1511
    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1464
    iget-object v0, p0, Ldji/velib/b/f$e;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Ldji/velib/b/f$e;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1466
    iget-object v0, p0, Ldji/velib/b/f$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1467
    iput v2, p0, Ldji/velib/b/f$e;->m:I

    .line 1468
    iget-object v0, p0, Ldji/velib/b/f$e;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 1471
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f$e;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p0, Ldji/velib/b/f$e;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1480
    :cond_1
    :try_start_0
    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 1481
    iget-object v0, p0, Ldji/velib/b/f$e;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1485
    :goto_0
    iget-object v0, p0, Ldji/velib/b/f$e;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1491
    :goto_1
    iget-object v0, p0, Ldji/velib/b/f$e;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 1492
    iget-object v0, p0, Ldji/velib/b/f$e;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1495
    :cond_2
    return-void

    .line 1483
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/f$e;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1486
    :catch_0
    move-exception v0

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1488
    const-string/jumbo v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Ldji/velib/b/f$e;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1499
    return-void
.end method

.method public d()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1521
    iget-boolean v0, p0, Ldji/velib/b/f$e;->b:Z

    if-eqz v0, :cond_1

    .line 1552
    :cond_0
    :goto_0
    return v2

    .line 1527
    :cond_1
    iget-object v0, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1530
    iget-object v0, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/c;->l()I

    move-result v3

    .line 1531
    if-lez v3, :cond_2

    move v0, v1

    :goto_1
    or-int/2addr v0, v2

    .line 1532
    const-string/jumbo v6, "AudioPreview_Displayer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doPresent_21 org_decoder_output="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " delay="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 1537
    :goto_2
    iget-object v4, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v4}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v4}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/velib/b/a/c;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1540
    iget-object v3, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v3}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/velib/b/a/c;->l()I

    move-result v6

    .line 1541
    if-lez v6, :cond_3

    move v3, v1

    :goto_3
    or-int/2addr v0, v3

    .line 1542
    const-string/jumbo v3, "AudioPreview_Displayer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doPresent_22 bg_decoder_output="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " delay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v0

    .line 1547
    :goto_4
    if-eqz v3, :cond_0

    .line 1548
    iput-boolean v1, p0, Ldji/velib/b/f$e;->b:Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1531
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 1541
    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_4

    :cond_5
    move v0, v2

    move v3, v1

    goto :goto_2
.end method

.method public e()I
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1556
    iget-boolean v0, p0, Ldji/velib/b/f$e;->c:Z

    if-eqz v0, :cond_1

    .line 1558
    const/4 v0, -0x1

    .line 1700
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v8

    move v0, v7

    .line 1566
    :goto_1
    if-eqz v1, :cond_6

    .line 1569
    iget-object v1, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v1}, Ldji/velib/b/f;->b(Ldji/velib/b/f;)Ldji/velib/b/f$d;

    move-result-object v1

    invoke-static {v1}, Ldji/velib/b/f$d;->a(Ldji/velib/b/f$d;)Ldji/velib/c/a/a;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f$e;->i:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ldji/velib/b/f$e;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v3}, Ldji/velib/c/a/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    move v2, v0

    move v0, v1

    move v1, v7

    .line 1571
    :goto_2
    if-nez v0, :cond_5

    .line 1573
    add-int/lit8 v9, v2, 0x1

    .line 1576
    iget-object v0, p0, Ldji/velib/b/f$e;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ldji/velib/b/f$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1577
    iget-object v0, p0, Ldji/velib/b/f$e;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ldji/velib/b/f$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Ldji/velib/b/f$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1578
    iget-object v0, p0, Ldji/velib/b/f$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v10, v0, 0x2

    .line 1579
    iget-object v0, p0, Ldji/velib/b/f$e;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1580
    iget-object v0, p0, Ldji/velib/b/f$e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v1}, Ldji/velib/b/f;->m(Ldji/velib/b/f;)[S

    move-result-object v1

    invoke-virtual {v0, v1, v7, v10}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 1586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1588
    iget v0, p0, Ldji/velib/b/f$e;->m:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 1589
    iget-object v0, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->m(Ldji/velib/b/f;)[S

    move-result-object v0

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    .line 1590
    iget v1, p0, Ldji/velib/b/f$e;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/velib/b/f$e;->m:I

    .line 1604
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 1605
    const-string/jumbo v4, "AudioPreview_Handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Handler stat 1: handler_queue_length="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Ldji/velib/b/f$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " taken time="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FramePoolSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f$e;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1606
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " atFrameGenerated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/velib/b/f$e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    .line 1607
    invoke-static {v1}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " bgDecoder="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v3}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/velib/b/a/c;->g()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    .line 1608
    invoke-static {v1}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " orgDecoder="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v3}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/velib/b/a/c;->g()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1605
    invoke-static {v7, v4, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1610
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1611
    iget-object v2, p0, Ldji/velib/b/f$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Ldji/velib/b/f$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, p0, Ldji/velib/b/f$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, p0, Ldji/velib/b/f$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1613
    iget-object v2, p0, Ldji/velib/b/f$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1614
    iget-object v2, p0, Ldji/velib/b/f$e;->k:Landroid/os/Handler;

    new-instance v3, Ldji/velib/b/f$e$1;

    invoke-direct {v3, p0, v0, v10, v1}, Ldji/velib/b/f$e$1;-><init>(Ldji/velib/b/f$e;[SILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1656
    const-string/jumbo v0, "AudioPreview_Displayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AudioMixer->handler. got_pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1658
    iget-object v0, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->b(Ldji/velib/b/f;)Ldji/velib/b/f$d;

    move-result-object v0

    invoke-static {v0}, Ldji/velib/b/f$d;->a(Ldji/velib/b/f$d;)Ldji/velib/c/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/f$e;->i:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ldji/velib/b/f$e;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2}, Ldji/velib/c/a/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    move v1, v8

    move v2, v9

    .line 1659
    goto/16 :goto_2

    .line 1594
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/f$e;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1601
    iget-object v1, p0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v1}, Ldji/velib/b/f;->m(Ldji/velib/b/f;)[S

    move-result-object v1

    invoke-static {v1, v7, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    .line 1595
    :catch_0
    move-exception v0

    .line 1596
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1597
    const-string/jumbo v1, "AudioPreview_Displayer"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1598
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 1607
    :cond_3
    const-string/jumbo v1, ""

    goto/16 :goto_4

    .line 1608
    :cond_4
    const-string/jumbo v1, ""

    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 1661
    goto/16 :goto_1

    .line 1663
    :cond_6
    iget-boolean v1, p0, Ldji/velib/b/f$e;->b:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1665
    iput-boolean v8, p0, Ldji/velib/b/f$e;->c:Z

    .line 1667
    iget-object v1, p0, Ldji/velib/b/f$e;->k:Landroid/os/Handler;

    new-instance v2, Ldji/velib/b/f$e$2;

    invoke-direct {v2, p0}, Ldji/velib/b/f$e$2;-><init>(Ldji/velib/b/f$e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
