.class public Ldji/midware/media/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xac44

.field static final b:I = 0xfa00

.field static final c:I = 0xc8

.field private static final e:Ljava/lang/String; = "DJIAudioRecordWrapper"

.field private static f:Ldji/midware/media/c; = null

.field private static final o:Ljava/lang/String; = "/sdcard/rawpcm.raw"

.field private static final p:Ljava/lang/String; = "/sdcard/new.wav"


# instance fields
.field d:Ljava/io/FileOutputStream;

.field private g:Landroid/media/AudioRecord;

.field private h:Ljava/lang/Thread;

.field private i:Ljava/lang/Thread;

.field private volatile j:Z

.field private k:I

.field private l:I

.field private volatile m:D

.field private n:Ljava/nio/ByteBuffer;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/media/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/c;->j:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/c;->d:Ljava/io/FileOutputStream;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/media/c;->q:Ljava/util/List;

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/c;->r:I

    .line 325
    return-void
.end method

.method private a(D)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Ldji/midware/media/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/c$a;

    .line 122
    invoke-interface {v0, p1, p2}, Ldji/midware/media/c$a;->a(D)V

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/midware/media/c;D)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/midware/media/c;->a(D)V

    return-void
.end method

.method private a(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    const/16 v0, 0x2c

    new-array v0, v0, [B

    .line 379
    const/4 v1, 0x0

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    .line 380
    const/4 v1, 0x1

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    .line 381
    const/4 v1, 0x2

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    .line 382
    const/4 v1, 0x3

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    .line 383
    const/4 v1, 0x4

    const-wide/16 v2, 0xff

    and-long/2addr v2, p4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 384
    const/4 v1, 0x5

    const/16 v2, 0x8

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 385
    const/4 v1, 0x6

    const/16 v2, 0x10

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 386
    const/4 v1, 0x7

    const/16 v2, 0x18

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 387
    const/16 v1, 0x8

    const/16 v2, 0x57

    aput-byte v2, v0, v1

    .line 388
    const/16 v1, 0x9

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    .line 389
    const/16 v1, 0xa

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    .line 390
    const/16 v1, 0xb

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    .line 391
    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    .line 392
    const/16 v1, 0xd

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    .line 393
    const/16 v1, 0xe

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    .line 394
    const/16 v1, 0xf

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    .line 395
    const/16 v1, 0x10

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    .line 396
    const/16 v1, 0x11

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 397
    const/16 v1, 0x12

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 398
    const/16 v1, 0x13

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 399
    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 400
    const/16 v1, 0x15

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 401
    const/16 v1, 0x16

    int-to-byte v2, p8

    aput-byte v2, v0, v1

    .line 402
    const/16 v1, 0x17

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 403
    const/16 v1, 0x18

    const-wide/16 v2, 0xff

    and-long/2addr v2, p6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 404
    const/16 v1, 0x19

    const/16 v2, 0x8

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 405
    const/16 v1, 0x1a

    const/16 v2, 0x10

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 406
    const/16 v1, 0x1b

    const/16 v2, 0x18

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 407
    const/16 v1, 0x1c

    const-wide/16 v2, 0xff

    and-long/2addr v2, p9

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 408
    const/16 v1, 0x1d

    const/16 v2, 0x8

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 409
    const/16 v1, 0x1e

    const/16 v2, 0x10

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 410
    const/16 v1, 0x1f

    const/16 v2, 0x18

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 411
    const/16 v1, 0x20

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    .line 412
    const/16 v1, 0x21

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 413
    const/16 v1, 0x22

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    .line 414
    const/16 v1, 0x23

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 415
    const/16 v1, 0x24

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    .line 416
    const/16 v1, 0x25

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    .line 417
    const/16 v1, 0x26

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    .line 418
    const/16 v1, 0x27

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    .line 419
    const/16 v1, 0x28

    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 420
    const/16 v1, 0x29

    const/16 v2, 0x8

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 421
    const/16 v1, 0x2a

    const/16 v2, 0x10

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 422
    const/16 v1, 0x2b

    const/16 v2, 0x18

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 423
    const/4 v1, 0x0

    const/16 v2, 0x2c

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 424
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x2c

    .line 342
    .line 344
    const-wide/16 v0, 0x0

    .line 345
    add-long/2addr v0, v4

    .line 346
    const-wide/32 v6, 0xac44

    .line 347
    const/4 v8, 0x1

    .line 348
    const v0, 0x15888

    int-to-long v9, v0

    .line 349
    iget v0, p0, Ldji/midware/media/c;->l:I

    mul-int/lit8 v0, v0, 0x2

    new-array v11, v0, [B

    .line 351
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 352
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    .line 354
    add-long/2addr v4, v2

    move-object v0, p0

    .line 355
    invoke-direct/range {v0 .. v10}, Ldji/midware/media/c;->a(Ljava/io/FileOutputStream;JJJIJ)V

    .line 357
    :goto_0
    invoke-virtual {v12, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 358
    invoke-virtual {v1, v11}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 367
    :goto_1
    return-void

    .line 360
    :cond_0
    :try_start_1
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 361
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 364
    :catch_1
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldji/midware/media/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/c$a;

    .line 116
    invoke-interface {v0, p1, p2}, Ldji/midware/media/c$a;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 127
    iput p1, p0, Ldji/midware/media/c;->k:I

    .line 128
    const/4 v4, 0x2

    .line 130
    const/16 v3, 0x10

    .line 131
    invoke-static {p1, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 132
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c;->n:Ljava/nio/ByteBuffer;

    .line 134
    new-instance v0, Landroid/media/AudioRecord;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    .line 136
    iget-object v0, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 137
    div-int/lit8 v0, v5, 0x2

    .line 138
    iput v0, p0, Ldji/midware/media/c;->l:I

    .line 141
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/media/c;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/midware/media/c;->j:Z

    return v0
.end method

.method static synthetic b(Ldji/midware/media/c;)D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Ldji/midware/media/c;->m:D

    return-wide v0
.end method

.method public static getInstance()Ldji/midware/media/c;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/midware/media/c;->f:Ldji/midware/media/c;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ldji/midware/media/c;

    invoke-direct {v0}, Ldji/midware/media/c;-><init>()V

    sput-object v0, Ldji/midware/media/c;->f:Ldji/midware/media/c;

    .line 54
    :cond_0
    sget-object v0, Ldji/midware/media/c;->f:Ldji/midware/media/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/midware/media/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    invoke-virtual {p0}, Ldji/midware/media/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ldji/midware/media/c;->h()V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/media/c$a;)Z
    .locals 2

    .prologue
    .line 84
    iget-object v1, p0, Ldji/midware/media/c;->q:Ljava/util/List;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Ldji/midware/media/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 89
    const-string/jumbo v0, ""

    const-string/jumbo v1, "addListener: start record"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0}, Ldji/midware/media/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Ldji/midware/media/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 95
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([SI)[B
    .locals 5

    .prologue
    .line 330
    mul-int/lit8 v0, p2, 0x2

    new-array v1, v0, [B

    .line 331
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 332
    aget-short v2, p1, v0

    shr-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    .line 333
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 334
    add-int/lit8 v3, v0, 0x1

    const v4, 0xff00

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 331
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 337
    :cond_0
    return-object v1
.end method

.method public b(Ldji/midware/media/c$a;)V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Ldji/midware/media/c;->q:Ljava/util/List;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Ldji/midware/media/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/media/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Ldji/midware/media/c;->h()V

    .line 112
    :cond_0
    return-void

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Ldji/midware/media/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 152
    iget-object v1, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 167
    const v1, 0xac44

    invoke-direct {p0, v1}, Ldji/midware/media/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 199
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-object v1, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 172
    const-string/jumbo v1, "DJIAudioRecordWrapper"

    const-string/jumbo v2, "DJIAudioRecordWrapper start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iput-boolean v0, p0, Ldji/midware/media/c;->j:Z

    .line 175
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/media/c$1;

    invoke-direct {v1, p0}, Ldji/midware/media/c$1;-><init>(Ldji/midware/media/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/media/c;->h:Ljava/lang/Thread;

    .line 181
    iget-object v0, p0, Ldji/midware/media/c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 183
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/media/c$2;

    invoke-direct {v1, p0}, Ldji/midware/media/c$2;-><init>(Ldji/midware/media/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/media/c;->i:Ljava/lang/Thread;

    .line 198
    iget-object v0, p0, Ldji/midware/media/c;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 199
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 205
    const v0, 0xac44

    invoke-direct {p0, v0}, Ldji/midware/media/c;->a(I)Z

    move-result v0

    .line 206
    iget-object v1, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 207
    return v0
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 226
    :goto_0
    iget-boolean v0, p0, Ldji/midware/media/c;->j:Z

    if-nez v0, :cond_3

    .line 228
    iget-object v0, p0, Ldji/midware/media/c;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 229
    iget-object v0, p0, Ldji/midware/media/c;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 230
    iget-object v0, p0, Ldji/midware/media/c;->n:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ldji/midware/media/c;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 231
    iget-object v0, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    iget-object v2, p0, Ldji/midware/media/c;->n:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ldji/midware/media/c;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 232
    if-lez v4, :cond_2

    .line 235
    iget-object v0, p0, Ldji/midware/media/c;->n:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v4}, Ldji/midware/media/c;->a(Ljava/nio/ByteBuffer;I)V

    .line 261
    iget-object v0, p0, Ldji/midware/media/c;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    iget-object v0, p0, Ldji/midware/media/c;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 263
    const-wide/16 v2, 0x0

    move v0, v1

    .line 264
    :goto_1
    div-int/lit8 v5, v4, 0x2

    if-ge v0, v5, :cond_0

    .line 265
    iget-object v5, p0, Ldji/midware/media/c;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 266
    iget-object v6, p0, Ldji/midware/media/c;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 267
    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    int-to-short v5, v5

    .line 268
    mul-int/2addr v5, v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_0
    long-to-double v2, v2

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 271
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    iput-wide v2, p0, Ldji/midware/media/c;->m:D

    .line 285
    :cond_1
    :goto_2
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 273
    :cond_2
    if-gez v4, :cond_1

    .line 281
    const-string/jumbo v0, "DJIAudioRecordWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error calling recorder.read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 297
    :cond_3
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/c;->j:Z

    .line 304
    iget-object v0, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 306
    iget-object v0, p0, Ldji/midware/media/c;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 308
    :cond_0
    iget-object v0, p0, Ldji/midware/media/c;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/c;->h:Ljava/lang/Thread;

    .line 311
    :cond_1
    iget-object v0, p0, Ldji/midware/media/c;->d:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 313
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/c;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 314
    iget-object v0, p0, Ldji/midware/media/c;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_2
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
