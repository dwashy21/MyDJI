.class public Ldji/midware/media/k/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/j/b;
.implements Ldji/midware/media/k/c/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/k/c/e$a;,
        Ldji/midware/media/k/c/e$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field private static k:Z

.field private static l:Z

.field private static m:Ldji/midware/media/k/c/e;


# instance fields
.field private A:I

.field private B:I

.field private C:Ldji/midware/data/config/P3/ProductType;

.field f:Z

.field g:Z

.field h:I

.field i:Ljava/lang/Object;

.field j:Ldji/midware/f/a;

.field private n:Ldji/midware/media/k/c/d;

.field private o:Z

.field private p:Ldji/midware/media/k/c/c;

.field private q:Ldji/midware/media/k/c/c;

.field private r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldji/midware/media/k/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Object;

.field private t:Ljava/io/BufferedOutputStream;

.field private u:Ljava/io/OutputStream;

.field private v:I

.field private w:Landroid/media/MediaCodec$BufferInfo;

.field private x:Ljava/lang/Thread;

.field private y:J

.field private z:Ldji/midware/media/k/c/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const-string/jumbo v0, "Transcoder_Decoder"

    sput-object v0, Ldji/midware/media/k/c/e;->a:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "Transcoder_H264"

    sput-object v0, Ldji/midware/media/k/c/e;->b:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "Transcoder_Internal"

    sput-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "Transcoder_Output"

    sput-object v0, Ldji/midware/media/k/c/e;->d:Ljava/lang/String;

    .line 37
    sput-boolean v1, Ldji/midware/media/k/c/e;->e:Z

    .line 38
    sput-boolean v1, Ldji/midware/media/k/c/e;->k:Z

    .line 39
    sput-boolean v1, Ldji/midware/media/k/c/e;->l:Z

    .line 41
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/k/c/e;->m:Ldji/midware/media/k/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ldji/midware/media/k/c/d;

    invoke-direct {v0}, Ldji/midware/media/k/c/d;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/c/e;->n:Ldji/midware/media/k/c/d;

    .line 71
    iput-boolean v1, p0, Ldji/midware/media/k/c/e;->o:Z

    .line 72
    iput-boolean v1, p0, Ldji/midware/media/k/c/e;->f:Z

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/c/e;->r:Ljava/util/LinkedList;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/c/e;->s:Ljava/lang/Object;

    .line 80
    iput-boolean v1, p0, Ldji/midware/media/k/c/e;->g:Z

    .line 81
    iput v1, p0, Ldji/midware/media/k/c/e;->h:I

    .line 83
    iput-object v2, p0, Ldji/midware/media/k/c/e;->t:Ljava/io/BufferedOutputStream;

    .line 84
    iput-object v2, p0, Ldji/midware/media/k/c/e;->u:Ljava/io/OutputStream;

    .line 87
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/c/e;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/c/e;->i:Ljava/lang/Object;

    .line 93
    sget-object v0, Ldji/midware/media/k/c/e$b;->a:Ldji/midware/media/k/c/e$b;

    iput-object v0, p0, Ldji/midware/media/k/c/e;->z:Ldji/midware/media/k/c/e$b;

    .line 279
    iput-object v2, p0, Ldji/midware/media/k/c/e;->j:Ldji/midware/f/a;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .prologue
    .line 129
    sget-boolean v0, Ldji/midware/media/k/c/e;->k:Z

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/c/e;->t:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/midware/media/k/c/e;->t:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 134
    iget v0, p0, Ldji/midware/media/k/c/e;->v:I

    rem-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/midware/media/k/c/e;->t:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 443
    sget-boolean v0, Ldji/midware/media/k/c/e;->l:Z

    if-eqz v0, :cond_0

    .line 445
    iget-boolean v0, p0, Ldji/midware/media/k/c/e;->f:Z

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/k/c/e;->f:Z

    .line 449
    const v0, 0x1e8480

    new-array v0, v0, [B

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 468
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_bi.yuv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 471
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 472
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 473
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 474
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 475
    invoke-virtual {p1, v0, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 476
    invoke-virtual {v2, v0, v6, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 477
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 478
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 479
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 481
    sget-object v0, Ldji/midware/media/k/c/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "yuv dump done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_0
    return-void
.end method

.method private b(J)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 360
    invoke-static {p1, p2}, Ldji/midware/media/f;->c(J)I

    move-result v3

    .line 361
    invoke-static {p1, p2}, Ldji/midware/media/f;->b(J)I

    move-result v4

    .line 362
    invoke-static {p1, p2}, Ldji/midware/media/f;->a(J)J

    move-result-wide v6

    .line 363
    if-eqz v3, :cond_1

    move v0, v2

    .line 377
    :goto_0
    sget-boolean v5, Ldji/midware/media/k/c/e;->e:Z

    invoke-static {v5}, Ldji/midware/media/f;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 378
    const-string/jumbo v5, "needWaitIFrame"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Thread "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " queries needWaitIFrame com_pts=%s, frame_index=%d frame_num=%d, org_pts=%d, re=%b"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 380
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    .line 379
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_0
    return v0

    .line 366
    :cond_1
    iget-boolean v0, p0, Ldji/midware/media/k/c/e;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 367
    goto :goto_0

    .line 372
    :cond_2
    int-to-long v8, v4

    iget-wide v10, p0, Ldji/midware/media/k/c/e;->y:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1f

    cmp-long v0, v8, v10

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private b(Ldji/midware/media/k/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 787
    invoke-virtual {p1}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ldji/midware/media/k/c/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 788
    sget-object v1, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v2, "no need make I frame."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    :goto_0
    return v0

    .line 791
    :cond_0
    invoke-virtual {p1}, Ldji/midware/media/k/c/b;->e()I

    move-result v2

    iget v3, p0, Ldji/midware/media/k/c/e;->B:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ldji/midware/media/k/c/b;->f()I

    move-result v2

    iget v3, p0, Ldji/midware/media/k/c/e;->A:I

    if-eq v2, v3, :cond_4

    .line 793
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    .line 795
    if-eqz v2, :cond_2

    iget-object v3, v2, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    if-eqz v3, :cond_2

    iget-object v3, v2, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    array-length v3, v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    if-eqz v3, :cond_2

    iget-object v3, v2, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    array-length v3, v3

    if-nez v3, :cond_3

    .line 801
    :cond_2
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v2, "the Iframemaker can\'t be initialized. still return origin."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 802
    goto :goto_0

    .line 805
    :cond_3
    iget-object v3, p0, Ldji/midware/media/k/c/e;->n:Ldji/midware/media/k/c/d;

    invoke-virtual {v3}, Ldji/midware/media/k/c/d;->a()V

    .line 806
    sget-object v3, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v4, "width/height changed: [pre_Width=%d pre_height=%d] [new_width=%d new_height=%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Ldji/midware/media/k/c/e;->B:I

    .line 808
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Ldji/midware/media/k/c/e;->A:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p1}, Ldji/midware/media/k/c/b;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    invoke-virtual {p1}, Ldji/midware/media/k/c/b;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 806
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    invoke-virtual {p1}, Ldji/midware/media/k/c/b;->e()I

    move-result v3

    iput v3, p0, Ldji/midware/media/k/c/e;->B:I

    .line 811
    invoke-virtual {p1}, Ldji/midware/media/k/c/b;->f()I

    move-result v3

    iput v3, p0, Ldji/midware/media/k/c/e;->A:I

    .line 813
    iget-object v3, v2, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    array-length v3, v3

    iget-object v4, v2, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    array-length v4, v4

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 814
    iget-object v4, v2, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    iget-object v5, v2, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    array-length v5, v5

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 815
    iget-object v4, v2, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    iget-object v5, v2, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    array-length v5, v5

    iget-object v2, v2, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    array-length v2, v2

    invoke-static {v4, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    sget-object v2, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "init iFrameMaker: sps_pps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v2, p0, Ldji/midware/media/k/c/e;->n:Ldji/midware/media/k/c/d;

    iget v4, p0, Ldji/midware/media/k/c/e;->B:I

    iget v5, p0, Ldji/midware/media/k/c/e;->A:I

    invoke-virtual {v2, v3, v1, v4, v5}, Ldji/midware/media/k/c/d;->a([BIII)V

    .line 821
    sget-object v2, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v3, "Video width and height changed. re-init "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    :cond_4
    sget-object v2, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v3, "before making I frame. origin queue=%d, replace queue=%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/midware/media/k/c/e;->p:Ldji/midware/media/k/c/c;

    .line 825
    invoke-virtual {v5}, Ldji/midware/media/k/c/c;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v1}, Ldji/midware/media/k/c/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 824
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    iget-object v1, p0, Ldji/midware/media/k/c/e;->n:Ldji/midware/media/k/c/d;

    invoke-virtual {v1, p1}, Ldji/midware/media/k/c/d;->a(Ldji/midware/media/k/c/b;)V

    goto/16 :goto_0
.end method

.method private c(Ldji/midware/media/k/c/b;)V
    .locals 2

    .prologue
    .line 834
    sget-object v0, Ldji/midware/media/k/c/e$1;->a:[I

    iget-object v1, p1, Ldji/midware/media/k/c/b;->a:Ldji/midware/media/k/c/b$a;

    invoke-virtual {v1}, Ldji/midware/media/k/c/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 845
    :goto_0
    return-void

    .line 837
    :pswitch_0
    iget-object v0, p0, Ldji/midware/media/k/c/e;->p:Ldji/midware/media/k/c/c;

    invoke-virtual {v0, p1}, Ldji/midware/media/k/c/c;->a(Ldji/midware/media/k/c/b;)V

    goto :goto_0

    .line 840
    :pswitch_1
    iget-object v0, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v0, p1}, Ldji/midware/media/k/c/c;->a(Ldji/midware/media/k/c/b;)V

    goto :goto_0

    .line 834
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    sget-boolean v0, Ldji/midware/media/k/c/e;->k:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "test.h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/k/c/e;->u:Ljava/io/OutputStream;

    .line 109
    iget-object v0, p0, Ldji/midware/media/k/c/e;->u:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Ldji/midware/media/k/c/e;->u:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ldji/midware/media/k/c/e;->t:Ljava/io/BufferedOutputStream;

    .line 112
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "An H264 File has been opened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "error in creating H264 File"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 146
    sget-boolean v0, Ldji/midware/media/k/c/e;->k:Z

    if-eqz v0, :cond_2

    .line 148
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/c/e;->t:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldji/midware/media/k/c/e;->t:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/k/c/e;->t:Ljava/io/BufferedOutputStream;

    .line 152
    :cond_0
    iget-object v0, p0, Ldji/midware/media/k/c/e;->u:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Ldji/midware/media/k/c/e;->u:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/k/c/e;->u:Ljava/io/OutputStream;

    .line 157
    :cond_1
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "H264 file has been closed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_2
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 162
    sget-object v1, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v2, "error when closing H264 file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    iget-object v0, p0, Ldji/midware/media/k/c/e;->p:Ldji/midware/media/k/c/c;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ldji/midware/media/k/c/c;

    const v1, 0x21c00

    const/16 v2, 0x1e

    sget-object v3, Ldji/midware/media/k/c/b$a;->b:Ldji/midware/media/k/c/b$a;

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/media/k/c/c;-><init>(IILdji/midware/media/k/c/b$a;)V

    iput-object v0, p0, Ldji/midware/media/k/c/e;->p:Ldji/midware/media/k/c/c;

    .line 176
    :cond_0
    iget-object v0, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ldji/midware/media/k/c/c;

    const v1, 0x7e9000

    const/4 v2, 0x3

    sget-object v3, Ldji/midware/media/k/c/b$a;->a:Ldji/midware/media/k/c/b$a;

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/media/k/c/c;-><init>(IILdji/midware/media/k/c/b$a;)V

    iput-object v0, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    .line 181
    :cond_1
    iget-object v0, p0, Ldji/midware/media/k/c/e;->p:Ldji/midware/media/k/c/c;

    invoke-virtual {v0}, Ldji/midware/media/k/c/c;->a()V

    .line 182
    iget-object v0, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v0}, Ldji/midware/media/k/c/c;->a()V

    .line 184
    iput v4, p0, Ldji/midware/media/k/c/e;->h:I

    .line 185
    iput v4, p0, Ldji/midware/media/k/c/e;->v:I

    .line 186
    iput v4, p0, Ldji/midware/media/k/c/e;->B:I

    .line 187
    iput v4, p0, Ldji/midware/media/k/c/e;->A:I

    .line 188
    iput-boolean v4, p0, Ldji/midware/media/k/c/e;->f:Z

    .line 189
    iput-boolean v5, p0, Ldji/midware/media/k/c/e;->g:Z

    .line 190
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/midware/media/k/c/e;->y:J

    .line 192
    invoke-direct {p0}, Ldji/midware/media/k/c/e;->e()V

    .line 194
    iput-boolean v5, p0, Ldji/midware/media/k/c/e;->o:Z

    .line 195
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "OnlineTranscoder"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/k/c/e;->x:Ljava/lang/Thread;

    .line 196
    iget-object v0, p0, Ldji/midware/media/k/c/e;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 198
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/media/k/c/e;
    .locals 2

    .prologue
    .line 45
    const-class v1, Ldji/midware/media/k/c/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/media/k/c/e;->m:Ldji/midware/media/k/c/e;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ldji/midware/media/k/c/e;

    invoke-direct {v0}, Ldji/midware/media/k/c/e;-><init>()V

    sput-object v0, Ldji/midware/media/k/c/e;->m:Ldji/midware/media/k/c/e;

    .line 48
    :cond_0
    sget-object v0, Ldji/midware/media/k/c/e;->m:Ldji/midware/media/k/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Ldji/midware/media/k/c/e;->j:Ldji/midware/f/a;

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/k/c/e;->j:Ldji/midware/f/a;

    .line 284
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 285
    const/16 v1, 0x780

    const/16 v2, 0x2d0

    invoke-static {v0, v1, v2}, Ldji/midware/media/DJIVideoDecoder;->getIframeRawId(Ldji/midware/data/config/P3/ProductType;II)I

    move-result v0

    .line 286
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 507
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "OnlineTranscoder service is being stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-virtual {p0}, Ldji/midware/media/k/c/e;->c()V

    .line 511
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "OnlineTranscoder has detached from upstream"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/k/c/e;->o:Z

    .line 516
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/c/e;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "Transcoding thread has ended"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-direct {p0}, Ldji/midware/media/k/c/e;->f()V

    .line 526
    iget-object v0, p0, Ldji/midware/media/k/c/e;->n:Ldji/midware/media/k/c/d;

    invoke-virtual {v0}, Ldji/midware/media/k/c/d;->a()V

    .line 527
    iget-object v0, p0, Ldji/midware/media/k/c/e;->p:Ldji/midware/media/k/c/c;

    invoke-virtual {v0}, Ldji/midware/media/k/c/c;->b()V

    .line 528
    iget-object v0, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v0}, Ldji/midware/media/k/c/c;->b()V

    .line 530
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "OnlineTranscoder service has stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    return-void

    .line 517
    :catch_0
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private j()Ldji/midware/media/k/c/b;
    .locals 8

    .prologue
    .line 642
    invoke-direct {p0}, Ldji/midware/media/k/c/e;->k()Ldji/midware/media/k/c/b;

    move-result-object v0

    .line 643
    if-nez v0, :cond_0

    .line 654
    :goto_0
    return-object v0

    .line 649
    :cond_0
    sget-boolean v1, Ldji/midware/media/k/c/e;->e:Z

    sget-object v2, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v3, "Return: Type=%s, index=%d, Origin Queue=%d, replace queue=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Ldji/midware/media/k/c/b;->a:Ldji/midware/media/k/c/b$a;

    .line 651
    invoke-virtual {v6}, Ldji/midware/media/k/c/b$a;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Ldji/midware/media/k/c/e;->p:Ldji/midware/media/k/c/c;

    invoke-virtual {v6}, Ldji/midware/media/k/c/c;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    .line 652
    invoke-virtual {v6}, Ldji/midware/media/k/c/c;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 650
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 649
    invoke-static {v1, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()Ldji/midware/media/k/c/b;
    .locals 8

    .prologue
    .line 663
    iget-object v0, p0, Ldji/midware/media/k/c/e;->p:Ldji/midware/media/k/c/c;

    invoke-virtual {v0}, Ldji/midware/media/k/c/c;->e()Ldji/midware/media/k/c/b;

    move-result-object v1

    .line 665
    if-nez v1, :cond_0

    .line 666
    const/4 v0, 0x0

    .line 779
    :goto_0
    return-object v0

    .line 668
    :cond_0
    invoke-virtual {v1}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ldji/midware/media/k/c/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 669
    goto :goto_0

    .line 674
    :cond_1
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    sget-object v2, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v3, "the frame need to be replaced"

    invoke-static {v0, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v0}, Ldji/midware/media/k/c/c;->f()Ldji/midware/media/k/c/b;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_3

    .line 687
    :cond_2
    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 689
    sget-boolean v2, Ldji/midware/media/k/c/e;->e:Z

    sget-object v3, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "the replace element is out-of-date. replace="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " origin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 690
    invoke-virtual {v1}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 689
    invoke-static {v2, v3, v4}, Ldji/midware/media/g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v2, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v2}, Ldji/midware/media/k/c/c;->e()Ldji/midware/media/k/c/b;

    .line 696
    invoke-direct {p0, v0}, Ldji/midware/media/k/c/e;->c(Ldji/midware/media/k/c/b;)V

    .line 697
    iget-object v0, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v0}, Ldji/midware/media/k/c/c;->f()Ldji/midware/media/k/c/b;

    move-result-object v0

    .line 698
    if-nez v0, :cond_2

    .line 700
    sget-boolean v2, Ldji/midware/media/k/c/e;->e:Z

    sget-object v3, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v4, "after removing the out-of-date elements, replace queue is empty"

    invoke-static {v2, v3, v4}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_3
    if-nez v0, :cond_4

    .line 709
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    sget-object v2, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v3, "there is no element in the replace queue. will wait 1 sec"

    invoke-static {v0, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v2, p0, Ldji/midware/media/k/c/e;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 713
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/c/e;->i:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    iget-object v0, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v0}, Ldji/midware/media/k/c/c;->f()Ldji/midware/media/k/c/b;

    move-result-object v0

    .line 727
    if-nez v0, :cond_4

    .line 729
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    sget-object v2, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v3, "after waiting, still, there is no element in the replace queue"

    invoke-static {v0, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 730
    goto/16 :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 716
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 718
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 735
    :cond_4
    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 737
    sget-boolean v2, Ldji/midware/media/k/c/e;->e:Z

    sget-object v3, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "the replace element is out-of-date. replace index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " origin frameIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 738
    invoke-virtual {v1}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 737
    invoke-static {v2, v3, v4}, Ldji/midware/media/g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v2, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v2}, Ldji/midware/media/k/c/c;->e()Ldji/midware/media/k/c/b;

    .line 745
    invoke-direct {p0, v0}, Ldji/midware/media/k/c/e;->c(Ldji/midware/media/k/c/b;)V

    .line 746
    iget-object v0, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v0}, Ldji/midware/media/k/c/c;->f()Ldji/midware/media/k/c/b;

    move-result-object v0

    .line 747
    if-nez v0, :cond_4

    .line 749
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    sget-object v2, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v3, "after removing the out-of-date elements, there is no proper replace element"

    invoke-static {v0, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 751
    goto/16 :goto_0

    .line 755
    :cond_5
    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 759
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    sget-object v2, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v3, "the got replace element is for the future. The origin progress is far behind"

    invoke-static {v0, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 760
    goto/16 :goto_0

    .line 770
    :cond_6
    sget-boolean v2, Ldji/midware/media/k/c/e;->e:Z

    sget-object v3, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v4, "Now we have a frame that is proper for replace"

    invoke-static {v2, v3, v4}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v2, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v2}, Ldji/midware/media/k/c/c;->e()Ldji/midware/media/k/c/b;

    .line 773
    invoke-direct {p0, v0}, Ldji/midware/media/k/c/e;->b(Ldji/midware/media/k/c/b;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 775
    invoke-direct {p0, v1}, Ldji/midware/media/k/c/e;->c(Ldji/midware/media/k/c/b;)V

    goto/16 :goto_0

    .line 778
    :cond_7
    invoke-direct {p0, v0}, Ldji/midware/media/k/c/e;->c(Ldji/midware/media/k/c/b;)V

    move-object v0, v1

    .line 779
    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ldji/midware/media/k/c/b;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v0}, Ldji/midware/media/k/c/c;->c()Ldji/midware/media/k/c/b;

    move-result-object v0

    .line 398
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public a(Ldji/midware/media/k/c/b;)V
    .locals 4

    .prologue
    .line 409
    iget-boolean v0, p0, Ldji/midware/media/k/c/e;->o:Z

    if-nez v0, :cond_1

    .line 410
    if-eqz p1, :cond_0

    .line 411
    invoke-direct {p0, p1}, Ldji/midware/media/k/c/e;->c(Ldji/midware/media/k/c/b;)V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    if-nez p1, :cond_2

    .line 418
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    sget-object v0, Ldji/midware/media/k/c/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "error: feed a null raw frame"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 424
    :cond_2
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    sget-object v0, Ldji/midware/media/k/c/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receive a frame from decoder with pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 426
    invoke-virtual {p1}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_3
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/c/e;->q:Ldji/midware/media/k/c/c;

    invoke-virtual {v0, p1}, Ldji/midware/media/k/c/c;->b(Ldji/midware/media/k/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_1
    iget-object v1, p0, Ldji/midware/media/k/c/e;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 437
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/k/c/e;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 438
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 431
    :catch_0
    move-exception v0

    .line 433
    sget-object v1, Ldji/midware/media/k/c/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/media/g;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public declared-synchronized a(Ldji/midware/media/k/c/e$a;)V
    .locals 2

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/midware/media/k/c/e;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/k/c/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Ldji/midware/media/k/c/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/k/c/e;->z:Ldji/midware/media/k/c/e$b;

    sget-object v1, Ldji/midware/media/k/c/e$b;->a:Ldji/midware/media/k/c/e$b;

    if-ne v0, v1, :cond_1

    .line 255
    sget-object v0, Ldji/midware/media/k/c/e$b;->b:Ldji/midware/media/k/c/e$b;

    iput-object v0, p0, Ldji/midware/media/k/c/e;->z:Ldji/midware/media/k/c/e$b;

    .line 256
    invoke-direct {p0}, Ldji/midware/media/k/c/e;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    :cond_1
    monitor-exit p0

    return-void

    .line 252
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BIJZ)V
    .locals 3

    .prologue
    .line 299
    iget-boolean v0, p0, Ldji/midware/media/k/c/e;->o:Z

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    :try_start_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    if-eqz p5, :cond_3

    invoke-direct {p0}, Ldji/midware/media/k/c/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    const-string/jumbo v0, "OnlineTranscoder.onH264FrameInput"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Ldji/midware/media/k/c/e;->p:Ldji/midware/media/k/c/c;

    invoke-virtual {v0}, Ldji/midware/media/k/c/c;->c()Ldji/midware/media/k/c/b;

    move-result-object v0

    .line 324
    if-nez v0, :cond_2

    .line 325
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Ldji/midware/media/k/c/e;->b:Ljava/lang/String;

    const-string/jumbo v1, "notKeyFrame h264 frame pool is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 352
    sget-object v1, Ldji/midware/media/k/c/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/media/g;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 331
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->b()Ldji/midware/media/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/media/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 332
    invoke-virtual {v0, p3, p4}, Ldji/midware/media/k/c/b;->a(J)V

    .line 333
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/media/k/c/b;->a(Z)V

    .line 334
    iget-object v1, p0, Ldji/midware/media/k/c/e;->p:Ldji/midware/media/k/c/c;

    invoke-virtual {v1, v0}, Ldji/midware/media/k/c/c;->b(Ldji/midware/media/k/c/b;)V

    goto :goto_0

    .line 337
    :cond_3
    iget-object v0, p0, Ldji/midware/media/k/c/e;->p:Ldji/midware/media/k/c/c;

    invoke-virtual {v0}, Ldji/midware/media/k/c/c;->c()Ldji/midware/media/k/c/b;

    move-result-object v0

    .line 338
    if-nez v0, :cond_4

    .line 339
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Ldji/midware/media/k/c/e;->b:Ljava/lang/String;

    const-string/jumbo v1, "notKeyFrame h264 frame pool is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 344
    :cond_4
    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->b()Ldji/midware/media/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/media/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 345
    invoke-virtual {v0, p3, p4}, Ldji/midware/media/k/c/b;->a(J)V

    .line 346
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/k/c/b;->a(Z)V

    .line 347
    iget-object v1, p0, Ldji/midware/media/k/c/e;->p:Ldji/midware/media/k/c/c;

    invoke-virtual {v1, v0}, Ldji/midware/media/k/c/c;->b(Ldji/midware/media/k/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a([BI[BI[BI)V
    .locals 2

    .prologue
    .line 500
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "onSpsPpschange"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "onSpsPpschange"

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Ldji/midware/media/k/c/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 391
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/midware/media/k/c/e;->b(J)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 202
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ldji/midware/media/DJIVideoDataRecver;->setH264FrameListener(ZLdji/midware/media/j/b;)Ldji/midware/media/DJIVideoDataRecver;

    .line 205
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0, p0}, Ldji/midware/media/DJIVideoDecoder;->setVideoDataListener(Ldji/midware/media/k/c/a;)V

    .line 215
    return-void
.end method

.method public declared-synchronized b(Ldji/midware/media/k/c/e$a;)V
    .locals 2

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/midware/media/k/c/e;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/k/c/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 271
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/k/c/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/k/c/e;->z:Ldji/midware/media/k/c/e$b;

    sget-object v1, Ldji/midware/media/k/c/e$b;->b:Ldji/midware/media/k/c/e$b;

    if-ne v0, v1, :cond_0

    .line 274
    invoke-direct {p0}, Ldji/midware/media/k/c/e;->i()V

    .line 275
    sget-object v0, Ldji/midware/media/k/c/e$b;->a:Ldji/midware/media/k/c/e$b;

    iput-object v0, p0, Ldji/midware/media/k/c/e;->z:Ldji/midware/media/k/c/e$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    :cond_0
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 220
    :try_start_0
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/media/DJIVideoDataRecver;->setH264FrameListener(ZLdji/midware/media/j/b;)Ldji/midware/media/DJIVideoDataRecver;

    .line 224
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setVideoDataListener(Ldji/midware/media/k/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldji/midware/media/k/c/e;->n:Ldji/midware/media/k/c/d;

    invoke-virtual {v0}, Ldji/midware/media/k/c/d;->a()V

    .line 238
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    .line 538
    :try_start_0
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "OnlineTranscoder service has started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    invoke-virtual {p0}, Ldji/midware/media/k/c/e;->b()V

    .line 542
    :goto_0
    iget-boolean v0, p0, Ldji/midware/media/k/c/e;->o:Z

    if-eqz v0, :cond_0

    .line 544
    invoke-direct {p0}, Ldji/midware/media/k/c/e;->j()Ldji/midware/media/k/c/b;

    move-result-object v6

    .line 546
    if-nez v6, :cond_1

    .line 548
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "cannot get frame"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    sget-object v1, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/media/g;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    :cond_0
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "Online Transcoder Thread ends"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    return-void

    .line 553
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ldji/midware/media/k/c/e;->g:Z

    if-eqz v0, :cond_4

    .line 555
    iget-object v0, v6, Ldji/midware/media/k/c/b;->a:Ldji/midware/media/k/c/b$a;

    sget-object v1, Ldji/midware/media/k/c/b$a;->a:Ldji/midware/media/k/c/b$a;

    if-eq v0, v1, :cond_3

    invoke-virtual {v6}, Ldji/midware/media/k/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 557
    iget v0, p0, Ldji/midware/media/k/c/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/k/c/e;->h:I

    .line 559
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    if-eqz v0, :cond_2

    .line 561
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/midware/media/k/c/e;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has been jumped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :cond_2
    invoke-direct {p0, v6}, Ldji/midware/media/k/c/e;->c(Ldji/midware/media/k/c/b;)V

    .line 565
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 568
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/k/c/e;->g:Z

    .line 569
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/midware/media/k/c/e;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has been jumped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "OnlineTranscoder.run("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Ldji/midware/media/k/c/b;->a:Ldji/midware/media/k/c/b$a;

    invoke-virtual {v1}, Ldji/midware/media/k/c/b$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " frame)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-virtual {v6}, Ldji/midware/media/k/c/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    iget-object v0, v6, Ldji/midware/media/k/c/b;->a:Ldji/midware/media/k/c/b$a;

    sget-object v1, Ldji/midware/media/k/c/b$a;->a:Ldji/midware/media/k/c/b$a;

    if-eq v0, v1, :cond_5

    invoke-virtual {v6}, Ldji/midware/media/k/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 577
    :cond_5
    invoke-virtual {v6}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/midware/media/f;->b(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/midware/media/k/c/e;->y:J

    .line 580
    :cond_6
    invoke-virtual {v6}, Ldji/midware/media/k/c/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/c/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6}, Ldji/midware/media/k/c/b;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldji/midware/media/k/c/e;->a(Ljava/nio/ByteBuffer;II)V

    .line 581
    invoke-virtual {v6}, Ldji/midware/media/k/c/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/c/a;->e()V

    .line 583
    sget-boolean v0, Ldji/midware/media/k/c/e;->e:Z

    invoke-static {v0}, Ldji/midware/media/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 584
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "written Frames="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/k/c/e;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_7
    iget-object v0, p0, Ldji/midware/media/k/c/e;->w:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x0

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 588
    iget-object v0, p0, Ldji/midware/media/k/c/e;->w:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v6}, Ldji/midware/media/k/c/b;->a()I

    move-result v1

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 589
    iget-object v0, p0, Ldji/midware/media/k/c/e;->w:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v6}, Ldji/midware/media/k/c/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/midware/media/f;->b(J)I

    move-result v1

    invoke-static {v1}, Ldji/midware/media/f;->a(I)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 590
    iget-object v0, p0, Ldji/midware/media/k/c/e;->w:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x0

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 593
    iget-object v0, v6, Ldji/midware/media/k/c/b;->a:Ldji/midware/media/k/c/b$a;

    sget-object v1, Ldji/midware/media/k/c/b$a;->a:Ldji/midware/media/k/c/b$a;

    if-eq v0, v1, :cond_8

    invoke-virtual {v6}, Ldji/midware/media/k/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 595
    :cond_8
    iget-object v0, p0, Ldji/midware/media/k/c/e;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 598
    :cond_9
    sget-boolean v1, Ldji/midware/media/k/c/e;->e:Z

    sget-object v2, Ldji/midware/media/k/c/e;->d:Ljava/lang/String;

    const-string/jumbo v3, "output: %s, Index=%d, pts=%d, size=%d, w=%d, h=%d"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Ldji/midware/media/k/c/e;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_a

    const-string/jumbo v0, " I-frame"

    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, p0, Ldji/midware/media/k/c/e;->v:I

    .line 600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Ldji/midware/media/k/c/e;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Ldji/midware/media/k/c/e;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget v5, p0, Ldji/midware/media/k/c/e;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p0, Ldji/midware/media/k/c/e;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 598
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v6}, Ldji/midware/media/k/c/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/c/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 605
    iget-object v7, p0, Ldji/midware/media/k/c/e;->s:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 606
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/k/c/e;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/k/c/e$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 608
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 609
    iget-object v2, p0, Ldji/midware/media/k/c/e;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v3, p0, Ldji/midware/media/k/c/e;->h:I

    iget v4, p0, Ldji/midware/media/k/c/e;->v:I

    add-int/2addr v3, v4

    iget v4, p0, Ldji/midware/media/k/c/e;->B:I

    iget v5, p0, Ldji/midware/media/k/c/e;->A:I

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/k/c/e$a;->onFrameInput(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;III)V

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 611
    sget-boolean v4, Ldji/midware/media/k/c/e;->e:Z

    sget-object v5, Ldji/midware/media/k/c/e;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "call "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " takes "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 612
    :catch_1
    move-exception v0

    .line 613
    :try_start_4
    sget-object v2, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 598
    :cond_a
    const-string/jumbo v0, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 616
    :cond_b
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 618
    :try_start_7
    invoke-virtual {v6}, Ldji/midware/media/k/c/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/c/a;->e()V

    .line 623
    iget v0, p0, Ldji/midware/media/k/c/e;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/k/c/e;->v:I

    .line 628
    invoke-direct {p0, v6}, Ldji/midware/media/k/c/e;->c(Ldji/midware/media/k/c/b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0
.end method
