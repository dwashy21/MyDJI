.class public Ldji/midware/media/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/e$a;,
        Ldji/midware/media/e$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "DJIVideoHardwareEncoder"

.field private static final f:Ljava/lang/String; = "video/avc"

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:Z = true


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field private k:Z

.field private l:Landroid/media/MediaCodec$BufferInfo;

.field private m:[Ljava/nio/ByteBuffer;

.field private n:[Ljava/nio/ByteBuffer;

.field private o:Landroid/view/Surface;

.field private p:I

.field private q:Ljava/lang/Object;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/media/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/media/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/media/MediaCodec;

.field private u:Landroid/os/HandlerThread;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/e;->k:Z

    .line 33
    const/16 v0, 0x10

    iput v0, p0, Ldji/midware/media/e;->a:I

    .line 34
    const/16 v0, 0x8

    iput v0, p0, Ldji/midware/media/e;->b:I

    .line 35
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/media/e;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    const/16 v0, 0x1e

    iput v0, p0, Ldji/midware/media/e;->p:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/e;->q:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/media/e;->r:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/media/e;->s:Ljava/util/List;

    .line 130
    return-void
.end method

.method private static a([B)I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 366
    array-length v0, p0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    add-int/lit8 v2, v2, -0x3

    if-ge v0, v2, :cond_4

    .line 370
    aget-byte v2, p0, v0

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    .line 371
    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    if-nez v2, :cond_3

    .line 372
    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x1f

    if-eq v2, v4, :cond_0

    .line 369
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 375
    :cond_3
    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    if-ne v2, v3, :cond_2

    .line 376
    add-int/lit8 v2, v0, 0x4

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x1f

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 382
    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/media/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/media/e;->i()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "DJIVideoHardwareEncoder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 386
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 387
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 388
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 389
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 391
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_0

    .line 393
    :goto_0
    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    .line 394
    const/4 v2, 0x4

    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 395
    invoke-static {v0}, Ldji/midware/media/e;->a([B)I

    move-result v2

    .line 396
    new-array v3, v2, [B

    iput-object v3, p0, Ldji/midware/media/e;->c:[B

    .line 397
    array-length v3, v0

    sub-int/2addr v3, v2

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/media/e;->d:[B

    .line 398
    iget-object v3, p0, Ldji/midware/media/e;->c:[B

    iget-object v4, p0, Ldji/midware/media/e;->c:[B

    array-length v4, v4

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v3, p0, Ldji/midware/media/e;->d:[B

    iget-object v4, p0, Ldji/midware/media/e;->d:[B

    array-length v4, v4

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    :goto_1
    return-void

    :cond_0
    move v5, v1

    .line 391
    goto :goto_0

    .line 403
    :cond_1
    if-eqz v5, :cond_3

    .line 404
    iget-object v1, p0, Ldji/midware/media/e;->c:[B

    iget-object v2, p0, Ldji/midware/media/e;->d:[B

    invoke-static {v1, v2}, Ldji/midware/media/e;->a([B[B)[B

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a([B[B)[B

    move-result-object v0

    move-object v6, v0

    .line 410
    :goto_2
    if-eqz v5, :cond_2

    iget-object v0, p0, Ldji/midware/media/e;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 411
    iget-object v1, p0, Ldji/midware/media/e;->s:Ljava/util/List;

    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e;->r:Ljava/util/List;

    iget-object v2, p0, Ldji/midware/media/e;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    iget-object v0, p0, Ldji/midware/media/e;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 414
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :cond_2
    iget v3, p0, Ldji/midware/media/e;->a:I

    iget v4, p0, Ldji/midware/media/e;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldji/midware/media/e;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIZ)V

    .line 417
    iget v3, p0, Ldji/midware/media/e;->a:I

    iget v4, p0, Ldji/midware/media/e;->b:I

    move-object v0, p0

    move-object v1, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldji/midware/media/e;->a([BLandroid/media/MediaCodec$BufferInfo;IIZ)V

    goto :goto_1

    :cond_3
    move-object v6, v0

    .line 406
    goto :goto_2

    .line 414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIZ)V
    .locals 8

    .prologue
    .line 86
    iget-object v6, p0, Ldji/midware/media/e;->r:Ljava/util/List;

    monitor-enter v6

    .line 87
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/e$b;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 91
    invoke-interface/range {v0 .. v5}, Ldji/midware/media/e$b;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIZ)V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    return-void
.end method

.method private a([BLandroid/media/MediaCodec$BufferInfo;IIZ)V
    .locals 8

    .prologue
    .line 76
    iget-object v6, p0, Ldji/midware/media/e;->r:Ljava/util/List;

    monitor-enter v6

    .line 77
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/e$b;

    .line 78
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 79
    invoke-interface/range {v0 .. v5}, Ldji/midware/media/e$b;->a([BLandroid/media/MediaCodec$BufferInfo;IIZ)V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    return-void
.end method

.method public static a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 357
    if-nez p0, :cond_0

    .line 362
    :goto_0
    return-object p1

    .line 358
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 359
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 360
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 362
    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/media/e;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/media/e;->l()V

    return-void
.end method

.method static synthetic c(Ldji/midware/media/e;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/media/e;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ldji/midware/media/e;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "video hardware encoder thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/e;->u:Landroid/os/HandlerThread;

    .line 137
    iget-object v0, p0, Ldji/midware/media/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 138
    new-instance v0, Ldji/midware/media/e$1;

    iget-object v1, p0, Ldji/midware/media/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/midware/media/e$1;-><init>(Ldji/midware/media/e;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/media/e;->v:Landroid/os/Handler;

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    iget-object v0, p0, Ldji/midware/media/e;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/midware/media/e;->v:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    :cond_0
    iget-object v0, p0, Ldji/midware/media/e;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 188
    iget-object v0, p0, Ldji/midware/media/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 194
    :goto_1
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e;->u:Landroid/os/HandlerThread;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_2
    iput-object v4, p0, Ldji/midware/media/e;->u:Landroid/os/HandlerThread;

    .line 199
    iput-object v4, p0, Ldji/midware/media/e;->v:Landroid/os/Handler;

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Ldji/midware/media/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "DJIVideoHardwareEncoder"

    const-string/jumbo v2, "stopEncodingHandler: encoder thread join error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 331
    iget-object v2, p0, Ldji/midware/media/e;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 332
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/media/e;->k:Z

    if-nez v0, :cond_1

    .line 333
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :goto_0
    return-void

    .line 335
    :cond_1
    const/high16 v1, -0x80000000

    .line 337
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    iget-object v3, p0, Ldji/midware/media/e;->l:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 338
    const-string/jumbo v0, "DJIVideoHardwareEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dequeueDataFromEncoder: outputIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :goto_1
    if-ltz v1, :cond_3

    .line 343
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/e;->n:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 344
    iget-object v3, p0, Ldji/midware/media/e;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v0, v3}, Ldji/midware/media/e;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 345
    iget-object v0, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 353
    :cond_2
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    :try_start_3
    const-string/jumbo v3, "DJIVideoHardwareEncoder"

    const-string/jumbo v4, "dequeueDataFromEncoder: dequeue output buffer error: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 348
    :cond_3
    const/4 v0, -0x3

    if-ne v1, v0, :cond_4

    .line 349
    invoke-direct {p0}, Ldji/midware/media/e;->j()V

    goto :goto_2

    .line 350
    :cond_4
    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    .line 351
    invoke-direct {p0}, Ldji/midware/media/e;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method private j()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/e;->n:[Ljava/nio/ByteBuffer;

    .line 422
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 425
    const-string/jumbo v0, "DJIVideoHardwareEncoder"

    const-string/jumbo v1, "dequeueOutputBuffer INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 429
    iget-object v1, p0, Ldji/midware/media/e;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 430
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 431
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :goto_0
    return-void

    .line 434
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 435
    iget-object v0, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/e;->k:Z

    .line 441
    iget-object v0, p0, Ldji/midware/media/e;->o:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Ldji/midware/media/e;->o:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/e;->o:Landroid/view/Surface;

    .line 446
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 439
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/e;->k:Z

    .line 441
    iget-object v0, p0, Ldji/midware/media/e;->o:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Ldji/midware/media/e;->o:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/e;->o:Landroid/view/Surface;

    goto :goto_1

    .line 439
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    .line 440
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/midware/media/e;->k:Z

    .line 441
    iget-object v2, p0, Ldji/midware/media/e;->o:Landroid/view/Surface;

    if-eqz v2, :cond_2

    .line 442
    iget-object v2, p0, Ldji/midware/media/e;->o:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 443
    const/4 v2, 0x0

    iput-object v2, p0, Ldji/midware/media/e;->o:Landroid/view/Surface;

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Ldji/midware/media/e;->p:I

    invoke-virtual {p0, p1, p2, v0}, Ldji/midware/media/e;->a(III)V

    .line 208
    return-void
.end method

.method public a(III)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v7, 0x15

    const/4 v2, 0x0

    .line 212
    iget-object v3, p0, Ldji/midware/media/e;->q:Ljava/lang/Object;

    monitor-enter v3

    .line 213
    :try_start_0
    iput p3, p0, Ldji/midware/media/e;->p:I

    .line 214
    iget-object v1, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p0}, Ldji/midware/media/e;->d()V

    .line 217
    :cond_0
    invoke-direct {p0}, Ldji/midware/media/e;->g()V

    .line 218
    const-string/jumbo v1, "encoder start"

    invoke-direct {p0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 219
    iput p1, p0, Ldji/midware/media/e;->a:I

    .line 220
    iput p2, p0, Ldji/midware/media/e;->b:I

    .line 221
    const-string/jumbo v1, "video/avc"

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 224
    :try_start_1
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    .line 225
    iget-object v1, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 229
    :goto_0
    :try_start_2
    const-string/jumbo v2, "video/avc"

    invoke-virtual {v1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v1

    .line 230
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    :cond_1
    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    const-string/jumbo v1, "bitrate"

    const v2, 0x989680

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    const-string/jumbo v1, "frame-rate"

    invoke-virtual {v4, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    const-string/jumbo v1, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :try_start_3
    iget-object v1, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    :goto_1
    :try_start_4
    iget-object v1, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/e;->o:Landroid/view/Surface;
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :goto_2
    :try_start_5
    iget-object v1, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 270
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/midware/media/e;->k:Z

    .line 272
    iget-object v1, p0, Ldji/midware/media/e;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/e;->n:[Ljava/nio/ByteBuffer;

    .line 273
    iget-object v1, p0, Ldji/midware/media/e;->v:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    iget-object v1, p0, Ldji/midware/media/e;->v:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 276
    :cond_2
    monitor-exit v3

    .line 277
    return-void

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string/jumbo v5, "DJIVideoHardwareEncoder"

    const-string/jumbo v6, "start: create MediaCodec error: "

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    goto :goto_0

    .line 244
    :catch_1
    move-exception v1

    .line 245
    const-string/jumbo v2, "DJIVideoHardwareEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start: encoder configure codec exception: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 276
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 246
    :catch_2
    move-exception v1

    .line 247
    :try_start_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_3

    instance-of v2, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_3

    .line 248
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 249
    const-string/jumbo v2, "DJIVideoHardwareEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start: encoder configure codec exception: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 251
    :cond_3
    const-string/jumbo v2, "DJIVideoHardwareEncoder"

    const-string/jumbo v4, "start: encoder configure error"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 257
    :catch_3
    move-exception v1

    .line 258
    const-string/jumbo v2, "DJIVideoHardwareEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start: create input surface error: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 259
    :catch_4
    move-exception v2

    .line 260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_4

    instance-of v1, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_4

    .line 261
    move-object v0, v2

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v1, v0

    .line 262
    const-string/jumbo v4, "DJIVideoHardwareEncoder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start: create input surface error: \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_4
    const-string/jumbo v1, "DJIVideoHardwareEncoder"

    const-string/jumbo v4, "start: create input surface error"

    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2
.end method

.method public a(Ldji/midware/media/e$b;)V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Ldji/midware/media/e;->s:Ljava/util/List;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/midware/media/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldji/midware/media/e;->o:Landroid/view/Surface;

    return-object v0
.end method

.method public b(Ldji/midware/media/e$b;)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Ldji/midware/media/e;->r:Ljava/util/List;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v1

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldji/midware/media/e;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/e;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Ldji/midware/media/e;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Ldji/midware/media/e;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 468
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Ldji/midware/media/e;->h()V

    .line 472
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ldji/midware/media/e;->g()V

    .line 476
    return-void
.end method
