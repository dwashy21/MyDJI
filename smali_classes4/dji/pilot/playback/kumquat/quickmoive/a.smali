.class public Ldji/pilot/playback/kumquat/quickmoive/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/publics/objects/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/kumquat/quickmoive/a$b;,
        Ldji/pilot/playback/kumquat/quickmoive/a$a;,
        Ldji/pilot/playback/kumquat/quickmoive/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = ".transcoding"

.field private static final d:I = 0x5

.field private static final e:I = 0x1f4

.field private static final f:I = 0x14

.field private static final g:I = 0x1e

.field private static final h:I = 0x3

.field private static final i:I = 0x5

.field private static final j:I = 0x1


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:I

.field private k:Landroid/media/MediaCodec;

.field private l:Landroid/media/MediaCodec;

.field private m:Ldji/midware/media/f/f;

.field private n:Ldji/midware/media/f/d;

.field private o:Ldji/pilot/playback/kumquat/quickmoive/a$a;

.field private p:Ldji/pilot/playback/kumquat/quickmoive/a$b;

.field private q:Ldji/pilot/publics/objects/l;

.field private r:Ljava/io/RandomAccessFile;

.field private s:Ljava/io/RandomAccessFile;

.field private t:Ldji/midware/media/g/a;

.field private u:Ldji/pilot/playback/kumquat/quickmoive/a$c;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/outputmovie.264"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/playback/kumquat/quickmoive/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Ldji/midware/media/f/f;->getInstance()Ldji/midware/media/f/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->m:Ldji/midware/media/f/f;

    .line 55
    iput v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->x:I

    .line 56
    iput-boolean v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->y:Z

    .line 57
    iput-boolean v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->z:Z

    .line 58
    iput v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->A:I

    .line 59
    iput v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->B:I

    .line 60
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->C:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->D:Z

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->E:I

    .line 72
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/a;->b()V

    .line 73
    return-void
.end method

.method private a(J)J
    .locals 7

    .prologue
    .line 469
    const-wide/16 v0, 0x84

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    const-wide/16 v4, 0x1e

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(ILjava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 343
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "encode input"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->C:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    .line 345
    iget v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->A:I

    int-to-long v4, v0

    invoke-direct {p0, v4, v5}, Ldji/pilot/playback/kumquat/quickmoive/a;->a(J)J

    move-result-wide v4

    .line 346
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 347
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 348
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    array-length v3, v1

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 349
    iget v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->A:I

    .line 350
    return-void
.end method

.method private a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    .line 353
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "encode output"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 355
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 356
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 357
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 358
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 359
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 360
    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->q:Ldji/pilot/publics/objects/l;

    new-instance v3, Ldji/pilot/playback/kumquat/quickmoive/a$1;

    invoke-direct {v3, p0, v0, v1}, Ldji/pilot/playback/kumquat/quickmoive/a$1;-><init>(Ldji/pilot/playback/kumquat/quickmoive/a;[BLandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v2, v3}, Ldji/pilot/publics/objects/l;->post(Ljava/lang/Runnable;)Z

    .line 366
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 367
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/quickmoive/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/a;->c()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/quickmoive/a;[BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/pilot/playback/kumquat/quickmoive/a;->a([BLandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 148
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->m:Ldji/midware/media/f/f;

    invoke-virtual {v0, p1}, Ldji/midware/media/f/f;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->m:Ldji/midware/media/f/f;

    invoke-virtual {v0}, Ldji/midware/media/f/f;->a()V

    .line 150
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->m:Ldji/midware/media/f/f;

    iget-object v0, v0, Ldji/midware/media/f/f;->a:Ldji/midware/media/f/d;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->m:Ldji/midware/media/f/f;

    iget-object v0, v0, Ldji/midware/media/f/f;->a:Ldji/midware/media/f/d;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    .line 154
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    invoke-virtual {v2}, Ldji/midware/media/f/d;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 155
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->u:Ldji/pilot/playback/kumquat/quickmoive/a$c;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->u:Ldji/pilot/playback/kumquat/quickmoive/a$c;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/quickmoive/a$c;->g()V

    .line 158
    :cond_1
    new-instance v0, Ldji/pilot/playback/kumquat/quickmoive/a$a;

    invoke-direct {v0, p0, v5}, Ldji/pilot/playback/kumquat/quickmoive/a$a;-><init>(Ldji/pilot/playback/kumquat/quickmoive/a;Ldji/pilot/playback/kumquat/quickmoive/a$1;)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->o:Ldji/pilot/playback/kumquat/quickmoive/a$a;

    .line 159
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->o:Ldji/pilot/playback/kumquat/quickmoive/a$a;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/quickmoive/a$a;->start()V

    .line 160
    new-instance v0, Ldji/pilot/playback/kumquat/quickmoive/a$b;

    invoke-direct {v0, p0, v5}, Ldji/pilot/playback/kumquat/quickmoive/a$b;-><init>(Ldji/pilot/playback/kumquat/quickmoive/a;Ldji/pilot/playback/kumquat/quickmoive/a$1;)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->p:Ldji/pilot/playback/kumquat/quickmoive/a$b;

    .line 161
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->p:Ldji/pilot/playback/kumquat/quickmoive/a$b;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/quickmoive/a$b;->start()V

    goto :goto_0
.end method

.method private a([BI)V
    .locals 5

    .prologue
    .line 370
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "receive yuv data"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 371
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->C:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 372
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "YUV Queue full, poll"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->C:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 375
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->C:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v1, v1, Ldji/midware/media/f/d;->b:I

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v2, v2, Ldji/midware/media/f/d;->a:I

    invoke-direct {p0, p1, v1, v2}, Ldji/pilot/playback/kumquat/quickmoive/a;->a([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 376
    mul-int/lit8 v0, p2, 0x64

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v1, v1, Ldji/midware/media/f/d;->k:I

    div-int/2addr v0, v1

    .line 377
    iget v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->E:I

    if-eq v0, v1, :cond_1

    .line 378
    iput v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->E:I

    .line 379
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->u:Ldji/pilot/playback/kumquat/quickmoive/a$c;

    if-eqz v1, :cond_1

    .line 380
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->u:Ldji/pilot/playback/kumquat/quickmoive/a$c;

    invoke-interface {v1, v0}, Ldji/pilot/playback/kumquat/quickmoive/a$c;->a(I)V

    .line 383
    :cond_1
    return-void
.end method

.method private a([BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 387
    :try_start_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "receive encoded h264 data"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 388
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->t:Ldji/midware/media/g/a;

    if-nez v0, :cond_0

    .line 389
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/a;->e()V

    .line 391
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 392
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->t:Ldji/midware/media/g/a;

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ldji/midware/media/g/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 393
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->s:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_1
    :goto_0
    iget v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->B:I

    .line 400
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->q:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->q:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 403
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->q:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v6, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 404
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 458
    const/16 v1, 0x5a

    if-ge p1, v1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v1, v1, Ldji/midware/media/f/d;->k:I

    add-int/lit8 v1, v1, -0x5a

    if-gt p1, v1, :cond_0

    .line 462
    rem-int/lit8 v1, p1, 0x5

    if-eqz v1, :cond_0

    .line 465
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 444
    mul-int v1, p2, p3

    .line 445
    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 446
    array-length v2, p1

    .line 447
    if-le v2, v0, :cond_0

    .line 448
    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    div-int/2addr v2, p2

    .line 449
    new-array v0, v0, [B

    .line 450
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    mul-int/2addr v2, p2

    add-int/2addr v2, v1

    div-int/lit8 v3, v1, 0x2

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 454
    :cond_0
    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->q:Ldji/pilot/publics/objects/l;

    .line 98
    return-void
.end method

.method static synthetic b(Ldji/pilot/playback/kumquat/quickmoive/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/a;->f()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 101
    const-string/jumbo v0, "video/avc"

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v1, v1, Ldji/midware/media/f/d;->b:I

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v2, v2, Ldji/midware/media/f/d;->a:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    .line 105
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 106
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 107
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->r:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/playback/kumquat/quickmoive/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/a;->g()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->A:I

    .line 116
    iput v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->B:I

    .line 117
    const-string/jumbo v0, "video/avc"

    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v1, v1, Ldji/midware/media/f/d;->b:I

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v2, v2, Ldji/midware/media/f/d;->a:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "color-format"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    const-string/jumbo v1, "bitrate"

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v2, v2, Ldji/midware/media/f/d;->b:I

    iget-object v3, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v3, v3, Ldji/midware/media/f/d;->a:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    const-string/jumbo v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    :try_start_0
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    .line 124
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 125
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 127
    iget-boolean v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->D:Z

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->s:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/playback/kumquat/quickmoive/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/a;->d()V

    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 141
    new-instance v1, Ldji/midware/media/g/a;

    invoke-direct {v1}, Ldji/midware/media/g/a;-><init>()V

    iput-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->t:Ldji/midware/media/g/a;

    .line 142
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->t:Ldji/midware/media/g/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".transcoding"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/media/g/a;->a(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->t:Ldji/midware/media/g/a;

    invoke-virtual {v1, v0}, Ldji/midware/media/g/a;->a(Landroid/media/MediaFormat;)I

    .line 144
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->t:Ldji/midware/media/g/a;

    invoke-virtual {v0}, Ldji/midware/media/g/a;->c()V

    .line 145
    return-void
.end method

.method static synthetic e(Ldji/pilot/playback/kumquat/quickmoive/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/a;->h()V

    return-void
.end method

.method private f()V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 166
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->r:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 170
    :cond_0
    :try_start_0
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 171
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->r:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget-object v2, v2, Ldji/midware/media/f/d;->e:[I

    aget v0, v2, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    move v8, v7

    .line 174
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v0, v0, Ldji/midware/media/f/d;->k:I

    if-ge v7, v0, :cond_4

    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->o:Ldji/pilot/playback/kumquat/quickmoive/a$a;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/a$a;->a(Ldji/pilot/playback/kumquat/quickmoive/a$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->C:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 176
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "YUV queue full, decoder wait"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 180
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 181
    if-gez v1, :cond_3

    .line 182
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move v1, v8

    .line 196
    :goto_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v9, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 197
    if-ltz v2, :cond_5

    .line 198
    invoke-direct {p0, v7}, Ldji/pilot/playback/kumquat/quickmoive/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 200
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    .line 203
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 204
    invoke-direct {p0, v3, v7}, Ldji/pilot/playback/kumquat/quickmoive/a;->a([BI)V

    .line 206
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 207
    iget-object v3, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_3
    move v7, v0

    move v8, v1

    .line 209
    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v0, v0, Ldji/midware/media/f/d;->k:I

    if-ge v8, v0, :cond_6

    .line 185
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget-object v0, v0, Ldji/midware/media/f/d;->d:[I

    aget v0, v0, v8

    new-array v3, v0, [B

    .line 186
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 187
    invoke-static {v3}, Ldji/midware/media/f/f;->c([B)V

    .line 188
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 191
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 192
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    array-length v3, v3

    int-to-long v4, v8

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 193
    add-int/lit8 v0, v8, 0x1

    move v1, v0

    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 215
    :catch_2
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v0, v7

    goto :goto_3

    :cond_6
    move v1, v8

    goto/16 :goto_2
.end method

.method static synthetic f(Ldji/pilot/playback/kumquat/quickmoive/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/a;->i()V

    return-void
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 221
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->r:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 225
    :cond_0
    :try_start_0
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 226
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->r:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget-object v2, v2, Ldji/midware/media/f/d;->e:[I

    aget v0, v2, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 229
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 230
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    move v8, v7

    .line 231
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v0, v0, Ldji/midware/media/f/d;->k:I

    if-ge v7, v0, :cond_4

    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->o:Ldji/pilot/playback/kumquat/quickmoive/a$a;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/quickmoive/a$a;->a(Ldji/pilot/playback/kumquat/quickmoive/a$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->C:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 233
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "YUV queue full, decoder wait"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 237
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 238
    if-gez v1, :cond_3

    .line 239
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "inputBufferId < 0, wait"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move v1, v8

    .line 253
    :goto_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v9, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 254
    if-ltz v2, :cond_5

    .line 255
    invoke-direct {p0, v7}, Ldji/pilot/playback/kumquat/quickmoive/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    aget-object v0, v11, v2

    .line 257
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    .line 260
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 261
    invoke-direct {p0, v3, v7}, Ldji/pilot/playback/kumquat/quickmoive/a;->a([BI)V

    .line 263
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 264
    iget-object v3, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_3
    move v7, v0

    move v8, v1

    .line 266
    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget v0, v0, Ldji/midware/media/f/d;->k:I

    if-ge v8, v0, :cond_6

    .line 243
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->n:Ldji/midware/media/f/d;

    iget-object v0, v0, Ldji/midware/media/f/d;->d:[I

    aget v0, v0, v8

    new-array v3, v0, [B

    .line 244
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 245
    invoke-static {v3}, Ldji/midware/media/f/f;->c([B)V

    .line 246
    aget-object v0, v10, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 247
    aget-object v0, v10, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 248
    aget-object v0, v10, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 249
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->k:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    array-length v3, v3

    int-to-long v4, v8

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 250
    add-int/lit8 v0, v8, 0x1

    move v1, v0

    goto :goto_2

    .line 267
    :cond_4
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 272
    :catch_2
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v0, v7

    goto :goto_3

    :cond_6
    move v1, v8

    goto :goto_2
.end method

.method static synthetic g(Ldji/pilot/playback/kumquat/quickmoive/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/a;->j()V

    return-void
.end method

.method private h()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 280
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 281
    :goto_0
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->p:Ldji/pilot/playback/kumquat/quickmoive/a$b;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/quickmoive/a$b;->a(Ldji/pilot/playback/kumquat/quickmoive/a$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->C:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 283
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 284
    if-ltz v1, :cond_2

    .line 285
    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 286
    invoke-direct {p0, v1, v2}, Ldji/pilot/playback/kumquat/quickmoive/a;->a(ILjava/nio/ByteBuffer;)V

    .line 291
    :cond_0
    :goto_1
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 292
    if-ltz v1, :cond_3

    .line 293
    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 294
    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/playback/kumquat/quickmoive/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 307
    :cond_1
    :goto_2
    return-void

    .line 288
    :cond_2
    const-wide/16 v2, 0x14

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 304
    :catch_1
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 296
    :cond_3
    const-wide/16 v2, 0x14

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 299
    :cond_4
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->s:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private i()V
    .locals 6

    .prologue
    .line 311
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 312
    iget-object v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 313
    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 314
    :goto_0
    iget-object v3, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->p:Ldji/pilot/playback/kumquat/quickmoive/a$b;

    invoke-static {v3}, Ldji/pilot/playback/kumquat/quickmoive/a$b;->a(Ldji/pilot/playback/kumquat/quickmoive/a$b;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 315
    iget-object v3, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->C:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 316
    iget-object v3, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 317
    if-ltz v3, :cond_2

    .line 318
    aget-object v4, v1, v3

    .line 319
    invoke-direct {p0, v3, v4}, Ldji/pilot/playback/kumquat/quickmoive/a;->a(ILjava/nio/ByteBuffer;)V

    .line 324
    :cond_0
    :goto_1
    iget-object v3, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->l:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 325
    if-ltz v3, :cond_3

    .line 326
    aget-object v4, v2, v3

    .line 327
    invoke-direct {p0, v3, v4, v0}, Ldji/pilot/playback/kumquat/quickmoive/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 340
    :cond_1
    :goto_2
    return-void

    .line 321
    :cond_2
    const-wide/16 v4, 0x14

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 337
    :catch_1
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 329
    :cond_3
    const-wide/16 v4, 0x14

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->s:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 408
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->t:Ldji/midware/media/g/a;

    if-eqz v0, :cond_0

    .line 409
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 410
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 411
    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->t:Ldji/midware/media/g/a;

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/16 v6, 0x1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Ldji/midware/media/g/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 412
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->t:Ldji/midware/media/g/a;

    invoke-virtual {v0}, Ldji/midware/media/g/a;->d()V

    .line 413
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->t:Ldji/midware/media/g/a;

    invoke-virtual {v0}, Ldji/midware/media/g/a;->b()V

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->t:Ldji/midware/media/g/a;

    .line 416
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "Muxer has been closed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/quickmoive/a;->k()V

    .line 422
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error when closing muxer, possibly because the beginning frames are filtered. \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {v1, v2, v0, v8, v9}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 425
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".transcoding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    iget-boolean v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->z:Z

    if-eqz v1, :cond_1

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 429
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->u:Ldji/pilot/playback/kumquat/quickmoive/a$c;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->u:Ldji/pilot/playback/kumquat/quickmoive/a$c;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/quickmoive/a$c;->i()V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 436
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 438
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->u:Ldji/pilot/playback/kumquat/quickmoive/a$c;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->u:Ldji/pilot/playback/kumquat/quickmoive/a$c;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/quickmoive/a$c;->h()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->o:Ldji/pilot/playback/kumquat/quickmoive/a$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->o:Ldji/pilot/playback/kumquat/quickmoive/a$a;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/quickmoive/a$a;->a()V

    .line 89
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->p:Ldji/pilot/playback/kumquat/quickmoive/a$b;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->p:Ldji/pilot/playback/kumquat/quickmoive/a$b;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/quickmoive/a$b;->a()V

    .line 92
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->u:Ldji/pilot/playback/kumquat/quickmoive/a$c;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->y:Z

    .line 94
    return-void
.end method

.method public a(Ldji/pilot/playback/kumquat/quickmoive/a$c;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->u:Ldji/pilot/playback/kumquat/quickmoive/a$c;

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->v:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->w:Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/quickmoive/a;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 474
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 486
    :cond_0
    :goto_0
    return v4

    .line 476
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/kumquat/quickmoive/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "encode input num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " encode output num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->B:I

    iget v1, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->A:I

    if-lt v0, v1, :cond_0

    .line 479
    iput-boolean v4, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->z:Z

    .line 480
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->p:Ldji/pilot/playback/kumquat/quickmoive/a$b;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/quickmoive/a$b;->a()V

    .line 481
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->o:Ldji/pilot/playback/kumquat/quickmoive/a$a;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/quickmoive/a$a;->a()V

    goto :goto_0

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a;->y:Z

    return v0
.end method
