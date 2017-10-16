.class public Ldji/velib/a/e;
.super Ldji/velib/a/b;

# interfaces
.implements Ldji/velib/a/c;


# static fields
.field public static final a:Ljava/lang/String; = "FFMpegDemuxer"

.field private static final f:Z


# instance fields
.field d:I

.field e:I

.field private g:J

.field private h:Ljava/nio/ByteBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ldji/velib/a/b;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/a/e;->g:J

    .line 28
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/a/e;->j:Ljava/util/Vector;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldji/velib/a/e;->k:Ljava/util/Set;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ldji/velib/a/e;->v:I

    .line 47
    iput-boolean v2, p0, Ldji/velib/a/e;->w:Z

    .line 49
    iput v2, p0, Ldji/velib/a/e;->d:I

    .line 50
    iput v2, p0, Ldji/velib/a/e;->e:I

    .line 54
    const-string/jumbo v0, "FFMpegDemuxer"

    const-string/jumbo v1, "create a FFMpegDemuxer"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 513
    iget-wide v0, p0, Ldji/velib/a/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the data source is not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .prologue
    .line 411
    invoke-direct {p0}, Ldji/velib/a/e;->j()V

    .line 413
    iget-boolean v0, p0, Ldji/velib/a/e;->w:Z

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/a/e;->w:Z

    .line 416
    invoke-virtual {p0}, Ldji/velib/a/e;->a()Z

    .line 419
    :cond_0
    iget-boolean v0, p0, Ldji/velib/a/e;->t:Z

    if-eqz v0, :cond_1

    .line 421
    const/4 v0, -0x1

    .line 439
    :goto_0
    return v0

    .line 424
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p2

    .line 425
    iget v1, p0, Ldji/velib/a/e;->n:I

    if-ge v1, v0, :cond_2

    iget v0, p0, Ldji/velib/a/e;->n:I

    .line 427
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 428
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 430
    iget-object v1, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 431
    iget-object v1, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    iget v2, p0, Ldji/velib/a/e;->q:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 432
    iget-object v1, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    iget v2, p0, Ldji/velib/a/e;->q:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 434
    iget-object v1, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 436
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 437
    add-int v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public a(I)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 243
    invoke-direct {p0}, Ldji/velib/a/e;->j()V

    .line 245
    iget-object v0, p0, Ldji/velib/a/e;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid track index. index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " formats.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/a/e;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    iget-object v0, p0, Ldji/velib/a/e;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method

.method public a(JI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 445
    invoke-direct {p0}, Ldji/velib/a/e;->j()V

    .line 448
    packed-switch p3, :pswitch_data_0

    .line 459
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :pswitch_0
    const/4 v5, 0x1

    .line 462
    :goto_0
    const/4 v2, -0x1

    .line 463
    iget-object v0, p0, Ldji/velib/a/e;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Ldji/velib/a/e;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 467
    :cond_0
    iget-wide v0, p0, Ldji/velib/a/e;->g:J

    move-wide v3, p1

    invoke-static/range {v0 .. v5}, Ldji/velib/natives/NativeHelper;->jni_demuxer_seekTo(JIJZ)Z

    .line 468
    iput-boolean v6, p0, Ldji/velib/a/e;->w:Z

    .line 469
    return-void

    :pswitch_1
    move v5, v6

    .line 456
    goto :goto_0

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 256
    const-string/jumbo v0, "FFMpegDemuxer"

    const-string/jumbo v2, "setDataSource"

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {p1}, Ldji/velib/natives/NativeHelper;->jni_demuxer_init(Ljava/lang/String;)J

    move-result-wide v2

    .line 260
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 262
    const-string/jumbo v0, "FFMpegDemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not opened successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not opened successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    long-to-int v0, v2

    int-to-long v2, v0

    iput-wide v2, p0, Ldji/velib/a/e;->g:J

    .line 267
    const-string/jumbo v0, "FFMpegDemuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "jni_demuxer_init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/velib/a/e;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 268
    :goto_0
    invoke-virtual {p0}, Ldji/velib/a/e;->b()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 270
    iget-wide v2, p0, Ldji/velib/a/e;->g:J

    iget-object v4, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v0, v4}, Ldji/velib/natives/NativeHelper;->jni_demuxer_getTrackFormat(JILjava/nio/ByteBuffer;)I

    .line 291
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 292
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 293
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 295
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 296
    const/16 v2, 0x60

    new-array v5, v2, [B

    .line 297
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 298
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v2, v5, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 299
    const-string/jumbo v4, "video/h264"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 301
    sget-object v2, Ldji/velib/g/c;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 306
    :cond_1
    :goto_1
    const-string/jumbo v4, "audio/aac"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 308
    sget-object v2, Ldji/velib/g/c;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 310
    :cond_2
    const-string/jumbo v4, "audio/ffmpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 312
    sget-object v2, Ldji/velib/g/c;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 315
    :cond_3
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 318
    const-string/jumbo v4, "mediaType"

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 320
    if-ne v2, v11, :cond_a

    .line 321
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 322
    iget-object v4, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 323
    iget v5, p0, Ldji/velib/a/e;->d:I

    if-le v2, v5, :cond_4

    .line 325
    iput v2, p0, Ldji/velib/a/e;->d:I

    .line 327
    :cond_4
    iget v5, p0, Ldji/velib/a/e;->e:I

    if-le v4, v5, :cond_5

    .line 329
    iput v4, p0, Ldji/velib/a/e;->e:I

    .line 331
    :cond_5
    iget-object v5, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 332
    iget-object v5, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 335
    const-string/jumbo v8, "width"

    invoke-virtual {v3, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 336
    const-string/jumbo v8, "height"

    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 337
    const-string/jumbo v8, "durationUs"

    invoke-virtual {v3, v8, v6, v7}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 338
    const-string/jumbo v8, "rotation"

    invoke-virtual {v3, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 341
    const-string/jumbo v8, "FFMpegDemuxer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "width="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v2, "FFMpegDemuxer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "height="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v2, "FFMpegDemuxer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "duration="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string/jumbo v2, "FFMpegDemuxer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "rotation="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 347
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 348
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 349
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 350
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    new-array v4, v2, [B

    .line 353
    iget-object v5, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 354
    iget-object v5, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    rsub-int v7, v2, 0xc8

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 355
    invoke-static {v4, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 356
    const-string/jumbo v5, "csd-0"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 357
    const-string/jumbo v5, "FFMpegDemuxer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "csd-0="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ldji/velib/g/a;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v4, "FFMpegDemuxer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "FFMpegDemuxer gets csd-0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_2
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 364
    if-eqz v2, :cond_9

    .line 365
    new-array v4, v2, [B

    .line 366
    iget-object v5, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 367
    iget-object v5, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    rsub-int/lit8 v7, v2, 0x64

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    invoke-static {v4, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 369
    const-string/jumbo v5, "csd-1"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 370
    const-string/jumbo v5, "FFMpegDemuxer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "csd-1="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ldji/velib/g/a;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v4, "FFMpegDemuxer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "FFMpegDemuxer gets csd-1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_6
    :goto_3
    iget-object v2, p0, Ldji/velib/a/e;->j:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 302
    :cond_7
    const-string/jumbo v4, "video/mpeg4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 304
    sget-object v2, Ldji/velib/g/c;->c:[Ljava/lang/String;

    aget-object v2, v2, v11

    goto/16 :goto_1

    .line 360
    :cond_8
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit16 v4, v4, 0xc8

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 373
    :cond_9
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 376
    :cond_a
    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 377
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 378
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 379
    const-string/jumbo v2, "durationUs"

    iget-object v4, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 380
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 382
    iget-object v2, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 383
    iget-object v4, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 384
    iget-object v5, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 385
    iget-object v6, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 386
    const-string/jumbo v7, "channel-count"

    invoke-virtual {v3, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 387
    const-string/jumbo v7, "sample-rate"

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 388
    const-string/jumbo v7, "aac-profile"

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 389
    const-string/jumbo v7, "sample_format"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393
    const-string/jumbo v6, "csd-0"

    invoke-static {v5, v4, v2}, Ldji/velib/g/b;->a(III)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 402
    :goto_4
    iget-object v2, p0, Ldji/velib/a/e;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 403
    const-string/jumbo v2, "FFMpegDemuxer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "format No. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/a/e;->j:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 406
    :cond_c
    iput-boolean v1, p0, Ldji/velib/a/e;->w:Z

    .line 407
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const v0, 0x19000

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ldji/velib/a/e;->j()V

    .line 61
    iget v1, p0, Ldji/velib/a/e;->d:I

    iget v4, p0, Ldji/velib/a/e;->e:I

    invoke-static {v1, v4, v3}, Ldji/velib/g/c;->a(III)I

    move-result v1

    .line 62
    if-ge v1, v0, :cond_b

    .line 65
    :goto_0
    iget-object v1, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 66
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    .line 69
    :cond_1
    iput v6, p0, Ldji/velib/a/e;->s:I

    .line 70
    iput-boolean v3, p0, Ldji/velib/a/e;->t:Z

    .line 72
    :goto_1
    iget-boolean v0, p0, Ldji/velib/a/e;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/velib/a/e;->k:Ljava/util/Set;

    iget v1, p0, Ldji/velib/a/e;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-wide v0, p0, Ldji/velib/a/e;->g:J

    iget-object v4, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v4, v5, v3}, Ldji/velib/natives/NativeHelper;->jni_demuxer_readSample(JLjava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/velib/a/e;->t:Z

    .line 75
    iget-boolean v0, p0, Ldji/velib/a/e;->t:Z

    if-eqz v0, :cond_3

    .line 116
    :cond_2
    iget-boolean v0, p0, Ldji/velib/a/e;->t:Z

    if-nez v0, :cond_8

    .line 121
    iput v6, p0, Ldji/velib/a/e;->u:I

    .line 122
    iput v3, p0, Ldji/velib/a/e;->r:I

    .line 123
    iget-object v0, p0, Ldji/velib/a/e;->j:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/a/e;->s:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    .line 124
    :goto_2
    iget-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 130
    :pswitch_0
    iget-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 131
    iget-object v1, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 132
    const-string/jumbo v4, "FFMpegDemuxer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sps offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-array v4, v1, [B

    .line 134
    iget-object v5, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget-object v0, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 138
    const-string/jumbo v0, "FFMpegDemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "csd-0="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ldji/velib/g/a;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 93
    iget-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    iget-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/velib/a/e;->m:J

    .line 99
    iget-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 100
    iput v3, p0, Ldji/velib/a/e;->l:I

    .line 101
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 102
    iget v0, p0, Ldji/velib/a/e;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/velib/a/e;->l:I

    .line 105
    :cond_4
    iget-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ldji/velib/a/e;->o:I

    .line 106
    iget-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ldji/velib/a/e;->p:I

    iput v0, p0, Ldji/velib/a/e;->n:I

    .line 108
    iget v0, p0, Ldji/velib/a/e;->n:I

    iget-object v1, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 109
    const-string/jumbo v0, "FFMpegDemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "the input H264 frame is larger than the allocated bytebuffer. sampleSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Ldji/velib/a/e;->n:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " bytebuffer\'s capacity="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput v3, p0, Ldji/velib/a/e;->q:I

    .line 111
    iput v3, p0, Ldji/velib/a/e;->n:I

    .line 113
    :cond_5
    iget-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ldji/velib/a/e;->s:I

    goto/16 :goto_1

    .line 141
    :pswitch_1
    iget-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 142
    iget-object v1, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 143
    const-string/jumbo v4, "FFMpegDemuxer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pps offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-array v4, v1, [B

    .line 145
    iget-object v5, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    iget-object v0, p0, Ldji/velib/a/e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 149
    const-string/jumbo v0, "FFMpegDemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "csd-1="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ldji/velib/g/a;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 156
    :pswitch_2
    iget-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ldji/velib/a/e;->u:I

    goto/16 :goto_2

    .line 163
    :pswitch_3
    iget-object v0, p0, Ldji/velib/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ldji/velib/a/e;->r:I

    goto/16 :goto_2

    .line 172
    :cond_6
    iget-object v0, p0, Ldji/velib/a/e;->j:Ljava/util/Vector;

    iget v1, p0, Ldji/velib/a/e;->s:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    const-string/jumbo v1, "mediaType"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 182
    iput v3, p0, Ldji/velib/a/e;->q:I

    .line 188
    :goto_3
    iget v0, p0, Ldji/velib/a/e;->n:I

    if-lez v0, :cond_7

    iget v0, p0, Ldji/velib/a/e;->n:I

    iget v1, p0, Ldji/velib/a/e;->q:I

    if-lt v0, v1, :cond_7

    .line 189
    iget v0, p0, Ldji/velib/a/e;->n:I

    iget v1, p0, Ldji/velib/a/e;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/velib/a/e;->n:I

    .line 192
    :cond_7
    const-string/jumbo v0, "FFMpegDemuxer"

    const-string/jumbo v1, "sei_offset=%d frameDataOffset=%d sampleOffset=%d filter_in=%d filter_out=%d sampleSize=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Ldji/velib/a/e;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p0, Ldji/velib/a/e;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget v6, p0, Ldji/velib/a/e;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Ldji/velib/a/e;->o:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Ldji/velib/a/e;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Ldji/velib/a/e;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_8
    iget-boolean v0, p0, Ldji/velib/a/e;->t:Z

    if-nez v0, :cond_a

    move v0, v2

    :goto_4
    return v0

    .line 174
    :pswitch_4
    iget v0, p0, Ldji/velib/a/e;->u:I

    if-lez v0, :cond_9

    iget v0, p0, Ldji/velib/a/e;->u:I

    iget v1, p0, Ldji/velib/a/e;->r:I

    if-ge v0, v1, :cond_9

    .line 175
    iget v0, p0, Ldji/velib/a/e;->u:I

    iput v0, p0, Ldji/velib/a/e;->q:I

    goto :goto_3

    .line 177
    :cond_9
    iget v0, p0, Ldji/velib/a/e;->r:I

    iput v0, p0, Ldji/velib/a/e;->q:I

    goto :goto_3

    :cond_a
    move v0, v3

    .line 196
    goto :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .prologue
    .line 201
    invoke-direct {p0}, Ldji/velib/a/e;->j()V

    .line 202
    iget v0, p0, Ldji/velib/a/e;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 204
    iget-wide v0, p0, Ldji/velib/a/e;->g:J

    invoke-static {v0, v1}, Ldji/velib/natives/NativeHelper;->jni_demuxer_getTrackCount(J)I

    move-result v0

    iput v0, p0, Ldji/velib/a/e;->v:I

    .line 205
    const-string/jumbo v0, "FFMpegDemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trackCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/velib/a/e;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    iget v0, p0, Ldji/velib/a/e;->v:I

    return v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 485
    invoke-virtual {p0}, Ldji/velib/a/e;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid track index: index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " track count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/velib/a/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_0
    iget-object v0, p0, Ldji/velib/a/e;->k:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    iget-wide v0, p0, Ldji/velib/a/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 492
    iget-wide v0, p0, Ldji/velib/a/e;->g:J

    invoke-static {v0, v1, p1}, Ldji/velib/natives/NativeHelper;->jni_demuxer_selectTrack(JI)V

    .line 494
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ldji/velib/a/e;->j()V

    .line 214
    iget-boolean v0, p0, Ldji/velib/a/e;->w:Z

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/a/e;->w:Z

    .line 217
    invoke-virtual {p0}, Ldji/velib/a/e;->a()Z

    .line 224
    :cond_0
    iget v0, p0, Ldji/velib/a/e;->l:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Ldji/velib/a/e;->k:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 499
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Ldji/velib/a/e;->j()V

    .line 231
    iget-boolean v0, p0, Ldji/velib/a/e;->w:Z

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/a/e;->w:Z

    .line 234
    invoke-virtual {p0}, Ldji/velib/a/e;->a()Z

    .line 237
    :cond_0
    iget-wide v0, p0, Ldji/velib/a/e;->m:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Ldji/velib/a/e;->w:Z

    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/a/e;->w:Z

    .line 476
    invoke-virtual {p0}, Ldji/velib/a/e;->a()Z

    .line 479
    :cond_0
    iget v0, p0, Ldji/velib/a/e;->s:I

    return v0
.end method

.method public f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 503
    iget-wide v0, p0, Ldji/velib/a/e;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 504
    const-string/jumbo v0, "FFMpegDemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jni_demuxer_release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/velib/a/e;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-wide v0, p0, Ldji/velib/a/e;->g:J

    invoke-static {v0, v1}, Ldji/velib/natives/NativeHelper;->jni_demuxer_release(J)V

    .line 506
    iput-wide v4, p0, Ldji/velib/a/e;->g:J

    .line 509
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Ldji/velib/a/e;->t:Z

    return v0
.end method
