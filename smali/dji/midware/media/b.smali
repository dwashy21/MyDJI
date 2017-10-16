.class public Ldji/midware/media/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x400

.field public static final b:I = 0x19

.field protected static final c:I = 0x2710

.field private static final d:Ljava/lang/String; = "DJIAudioEncoder"

.field private static final e:Ljava/lang/String; = "audio/mp4a-latm"

.field private static f:Ldji/midware/media/b;


# instance fields
.field private g:Landroid/media/MediaCodec$BufferInfo;

.field private h:Landroid/media/MediaCodec;

.field private i:Z

.field private j:J

.field private k:Ldji/midware/media/b$a;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/b;->i:Z

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/b;->j:J

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/midware/media/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/media/b;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    return-void
.end method

.method private static final a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 99
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v4, v1

    .line 101
    :goto_0
    if-ge v4, v5, :cond_3

    .line 102
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 107
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 110
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 111
    if-nez v3, :cond_2

    move-object v0, v2

    .line 118
    :goto_2
    return-object v0

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/media/b;->k:Ldji/midware/media/b$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldji/midware/media/b;->k:Ldji/midware/media/b$a;

    invoke-interface {v0, p1}, Ldji/midware/media/b$a;->a(Landroid/media/MediaFormat;)V

    .line 49
    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/midware/media/b;->k:Ldji/midware/media/b$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/midware/media/b;->k:Ldji/midware/media/b$a;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/midware/media/b$a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 55
    :cond_0
    return-void
.end method

.method private a([BIIII)V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x0

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    .line 129
    const/4 v0, 0x1

    const/4 v1, -0x7

    aput-byte v1, p1, v0

    .line 130
    const/4 v0, 0x2

    add-int/lit8 v1, p3, -0x1

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, p4, 0x2

    add-int/2addr v1, v2

    shr-int/lit8 v2, p5, 0x2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 131
    const/4 v0, 0x3

    and-int/lit8 v1, p5, 0x3

    shl-int/lit8 v1, v1, 0x6

    shr-int/lit8 v2, p2, 0xb

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 132
    const/4 v0, 0x4

    and-int/lit16 v1, p2, 0x7ff

    shr-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 133
    const/4 v0, 0x5

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 134
    const/4 v0, 0x6

    const/4 v1, -0x4

    aput-byte v1, p1, v0

    .line 135
    return-void
.end method

.method private b(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/midware/media/b;->k:Ldji/midware/media/b$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/midware/media/b;->k:Ldji/midware/media/b$a;

    invoke-interface {v0, p1}, Ldji/midware/media/b$a;->b(Landroid/media/MediaFormat;)V

    .line 61
    :cond_0
    return-void
.end method

.method private d()J
    .locals 4

    .prologue
    .line 248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 251
    iget-wide v2, p0, Ldji/midware/media/b;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 252
    iget-wide v2, p0, Ldji/midware/media/b;->j:J

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    .line 253
    :cond_0
    return-wide v0
.end method

.method public static getInstance()Ldji/midware/media/b;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldji/midware/media/b;->f:Ldji/midware/media/b;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ldji/midware/media/b;

    invoke-direct {v0}, Ldji/midware/media/b;-><init>()V

    sput-object v0, Ldji/midware/media/b;->f:Ldji/midware/media/b;

    .line 69
    :cond_0
    sget-object v0, Ldji/midware/media/b;->f:Ldji/midware/media/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    iget-object v0, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 81
    iget-object v0, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(D)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public a(Ldji/midware/media/b$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/media/b;->k:Ldji/midware/media/b$a;

    .line 43
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 261
    invoke-direct {p0}, Ldji/midware/media/b;->d()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ldji/midware/media/b;->a(Ljava/nio/ByteBuffer;IJ)Z

    .line 262
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;IJ)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v7, 0x0

    .line 162
    iget-object v0, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    move v0, v7

    .line 242
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v9, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    monitor-enter v9

    .line 164
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v9

    move v0, v7

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 166
    iget-object v1, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 169
    if-ltz v1, :cond_5

    .line 170
    aget-object v0, v0, v1

    .line 171
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 176
    :cond_2
    if-gtz p2, :cond_4

    .line 180
    iget-object v0, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 194
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/midware/media/b;->k:Ldji/midware/media/b$a;

    if-nez v0, :cond_6

    .line 196
    monitor-exit v9

    move v0, v7

    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 186
    :cond_5
    if-ne v1, v10, :cond_3

    goto :goto_1

    .line 198
    :cond_6
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 202
    :cond_7
    iget-object v1, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    iget-object v2, p0, Ldji/midware/media/b;->g:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 204
    if-ne v1, v10, :cond_9

    .line 241
    :cond_8
    :goto_2
    if-gez v1, :cond_7

    .line 242
    monitor-exit v9

    move v0, v8

    goto :goto_0

    .line 205
    :cond_9
    const/4 v2, -0x3

    if-ne v1, v2, :cond_a

    .line 206
    iget-object v0, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2

    .line 207
    :cond_a
    const/4 v2, -0x2

    if-ne v1, v2, :cond_b

    .line 209
    iget-object v2, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 213
    iget-object v3, p0, Ldji/midware/media/b;->k:Ldji/midware/media/b$a;

    invoke-interface {v3, v2}, Ldji/midware/media/b$a;->b(Landroid/media/MediaFormat;)V

    goto :goto_2

    .line 214
    :cond_b
    if-ltz v1, :cond_8

    .line 216
    iget-boolean v2, p0, Ldji/midware/media/b;->i:Z

    if-nez v2, :cond_c

    .line 217
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/midware/media/b;->i:Z

    .line 218
    iget-object v2, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/midware/media/b;->a(Landroid/media/MediaFormat;)V

    .line 220
    :cond_c
    aget-object v2, v0, v1

    .line 221
    iget-object v3, p0, Ldji/midware/media/b;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    .line 226
    iget-object v3, p0, Ldji/midware/media/b;->g:Landroid/media/MediaCodec$BufferInfo;

    const/4 v4, 0x0

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 229
    :cond_d
    iget-object v3, p0, Ldji/midware/media/b;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_e

    iget-object v3, p0, Ldji/midware/media/b;->k:Ldji/midware/media/b$a;

    if-eqz v3, :cond_e

    .line 230
    iget-object v3, p0, Ldji/midware/media/b;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ldji/midware/media/b;->d()J

    move-result-wide v4

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 235
    iget-object v3, p0, Ldji/midware/media/b;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ldji/midware/media/b;->d()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Ldji/midware/media/b;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 236
    iget-object v2, p0, Ldji/midware/media/b;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Ldji/midware/media/b;->j:J

    .line 239
    :cond_e
    iget-object v2, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Ldji/midware/media/b;->a()V

    .line 90
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/b;->f:Ldji/midware/media/b;

    .line 91
    return-void
.end method

.method public c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 138
    iput-boolean v4, p0, Ldji/midware/media/b;->i:Z

    .line 139
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0}, Ldji/midware/media/b;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Ldji/midware/media/b;->a()V

    .line 146
    :cond_1
    const-string/jumbo v0, "audio/mp4a-latm"

    const v1, 0xac44

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    const-string/jumbo v1, "channel-mask"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    const-string/jumbo v1, "bitrate"

    const v2, 0xfa00

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 152
    const-string/jumbo v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    .line 153
    iget-object v1, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v5, v5, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 154
    iget-object v0, p0, Ldji/midware/media/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 157
    iget-object v0, p0, Ldji/midware/media/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
