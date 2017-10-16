.class public Ldji/pilot2/utils/o;
.super Ldji/pilot2/utils/s;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient f:I

.field private transient g:Ljava/nio/ByteBuffer;

.field private transient h:Ljava/nio/ShortBuffer;

.field private i:I

.field private j:[F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ldji/pilot2/utils/s;-><init>(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public static a()Ldji/pilot2/utils/s$a;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ldji/pilot2/utils/o$1;

    invoke-direct {v0}, Ldji/pilot2/utils/o$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/File;Ldji/pilot2/utils/s$b;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 96
    invoke-super/range {p0 .. p2}, Ldji/pilot2/utils/s;->a(Ljava/io/File;Ldji/pilot2/utils/s$b;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/utils/o;->j()Ldji/pilot2/utils/s;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    check-cast v2, Ldji/pilot2/utils/o;

    .line 100
    iget v3, v2, Ldji/pilot2/utils/o;->i:I

    move-object/from16 v0, p0

    iput v3, v0, Ldji/pilot2/utils/o;->i:I

    .line 101
    iget-object v3, v2, Ldji/pilot2/utils/o;->j:[F

    move-object/from16 v0, p0

    iput-object v3, v0, Ldji/pilot2/utils/o;->j:[F

    .line 102
    iget v3, v2, Ldji/pilot2/utils/o;->k:I

    move-object/from16 v0, p0

    iput v3, v0, Ldji/pilot2/utils/o;->k:I

    .line 103
    iget v3, v2, Ldji/pilot2/utils/o;->l:I

    move-object/from16 v0, p0

    iput v3, v0, Ldji/pilot2/utils/o;->l:I

    .line 104
    iget v3, v2, Ldji/pilot2/utils/o;->m:I

    move-object/from16 v0, p0

    iput v3, v0, Ldji/pilot2/utils/o;->m:I

    .line 105
    iget v3, v2, Ldji/pilot2/utils/o;->o:I

    move-object/from16 v0, p0

    iput v3, v0, Ldji/pilot2/utils/o;->o:I

    .line 106
    iget v2, v2, Ldji/pilot2/utils/o;->n:I

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot2/utils/o;->n:I

    .line 297
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V

    .line 110
    const/4 v3, 0x0

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/utils/o;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot2/utils/o;->k:I

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/utils/o;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    .line 117
    const/4 v2, 0x0

    move/from16 v26, v2

    move-object v2, v3

    move/from16 v3, v26

    :goto_1
    if-ge v3, v4, :cond_17

    .line 118
    invoke-virtual {v15, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 119
    const-string/jumbo v5, "mime"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "audio/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 120
    invoke-virtual {v15, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object v14, v2

    .line 124
    :goto_2
    if-ne v3, v4, :cond_2

    .line 125
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No audio track found in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/utils/o;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 127
    :cond_2
    const-string/jumbo v2, "channel-count"

    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot2/utils/o;->m:I

    .line 128
    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot2/utils/o;->l:I

    .line 130
    const-string/jumbo v2, "durationUs"

    .line 131
    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot2/utils/o;->l:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v16, v0

    .line 133
    const-string/jumbo v2, "mime"

    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 134
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v14, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 135
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 140
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 142
    new-instance v18, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v18 .. v18}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v4, 0x0

    .line 151
    const/high16 v3, 0x100000

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    .line 152
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move v12, v4

    move v13, v5

    move-object v4, v3

    .line 156
    :goto_3
    const-wide/16 v6, 0x64

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 157
    if-nez v12, :cond_15

    if-ltz v3, :cond_15

    .line 158
    aget-object v5, v17, v3

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "mime"

    .line 160
    invoke-virtual {v14, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "audio/mp4a-latm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    if-ne v5, v4, :cond_7

    .line 168
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    .line 169
    add-int/2addr v13, v5

    .line 181
    :goto_4
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v6, v4

    move v7, v12

    move v8, v13

    .line 185
    :goto_5
    const-wide/16 v4, 0x64

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    .line 186
    if-ltz v12, :cond_b

    move-object/from16 v0, v18

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_b

    .line 187
    move-object/from16 v0, v18

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v10, v3, :cond_14

    .line 188
    move-object/from16 v0, v18

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 189
    new-array v3, v4, [B

    .line 191
    :goto_6
    aget-object v5, v11, v12

    const/4 v9, 0x0

    move-object/from16 v0, v18

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v3, v9, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 192
    aget-object v5, v11, v12

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 194
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    move-object/from16 v0, v18

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v5, v9, :cond_a

    .line 197
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    .line 198
    int-to-double v0, v13

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/utils/o;->k:I

    int-to-double v0, v5

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    int-to-double v0, v8

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    mul-double v20, v20, v22

    const-wide v22, 0x3ff3333333333333L    # 1.2

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v5, v0

    .line 199
    sub-int v9, v5, v13

    move-object/from16 v0, v18

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/high16 v19, 0x500000

    add-int v10, v10, v19

    if-ge v9, v10, :cond_3

    .line 200
    move-object/from16 v0, v18

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v13

    const/high16 v9, 0x500000

    add-int/2addr v5, v9

    .line 202
    :cond_3
    const/4 v9, 0x0

    .line 204
    const/16 v10, 0xa

    .line 205
    :goto_7
    if-lez v10, :cond_16

    .line 207
    :try_start_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 215
    :goto_8
    if-nez v10, :cond_9

    .line 252
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot2/utils/o;->m:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Ldji/pilot2/utils/o;->f:I

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldji/pilot2/utils/o;->h:Ljava/nio/ShortBuffer;

    .line 257
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 259
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 260
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 264
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot2/utils/o;->f:I

    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/utils/o;->d()I

    move-result v3

    div-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot2/utils/o;->i:I

    .line 265
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot2/utils/o;->f:I

    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/utils/o;->d()I

    move-result v3

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 266
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot2/utils/o;->i:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot2/utils/o;->i:I

    .line 268
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot2/utils/o;->i:I

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot2/utils/o;->j:[F

    .line 272
    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot2/utils/o;->i:I

    if-ge v2, v3, :cond_13

    .line 273
    const/4 v3, -0x1

    .line 274
    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/utils/o;->d()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v5, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget v7, v0, Ldji/pilot2/utils/o;->m:I

    if-ge v5, v7, :cond_e

    .line 277
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/utils/o;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v7

    if-lez v7, :cond_6

    .line 278
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/utils/o;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->get()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 276
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 170
    :cond_7
    if-gez v5, :cond_8

    .line 172
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 174
    const/4 v12, 0x1

    goto/16 :goto_4

    .line 176
    :cond_8
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 177
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 178
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    .line 179
    add-int/2addr v13, v5

    goto/16 :goto_4

    .line 209
    :catch_0
    move-exception v19

    .line 212
    add-int/lit8 v10, v10, -0x1

    .line 213
    goto/16 :goto_7

    .line 221
    :cond_9
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 222
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 223
    move-object/from16 v0, p0

    iput-object v5, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    move-object/from16 v0, v18

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v3, v9, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 227
    const/4 v5, 0x0

    invoke-virtual {v2, v12, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object v9, v3

    move v10, v4

    move-object v3, v11

    .line 235
    :goto_c
    move-object/from16 v0, v18

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/utils/o;->g:Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/utils/o;->m:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v4, v5

    move/from16 v0, v16

    if-ge v4, v0, :cond_4

    move-object v4, v6

    move v12, v7

    move v13, v8

    move-object v11, v3

    .line 248
    goto/16 :goto_3

    .line 228
    :cond_b
    const/4 v3, -0x3

    if-ne v12, v3, :cond_c

    .line 229
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_c

    .line 230
    :cond_c
    const/4 v3, -0x2

    if-ne v12, v3, :cond_d

    :cond_d
    move-object v3, v11

    goto :goto_c

    .line 281
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/utils/o;->m:I

    div-int v5, v6, v5

    .line 282
    add-int/2addr v3, v5

    .line 274
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    .line 284
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/utils/o;->j:[F

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v3, v6

    int-to-float v3, v3

    aput v3, v4, v2

    .line 287
    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot2/utils/o;->o:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/utils/o;->j:[F

    aget v4, v4, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/utils/o;->j:[F

    aget v3, v3, v2

    float-to-int v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Ldji/pilot2/utils/o;->o:I

    .line 288
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot2/utils/o;->n:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/utils/o;->j:[F

    aget v4, v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/utils/o;->j:[F

    aget v3, v3, v2

    float-to-int v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Ldji/pilot2/utils/o;->n:I

    .line 290
    :cond_11
    if-eqz p2, :cond_12

    .line 291
    invoke-interface/range {p2 .. p2}, Ldji/pilot2/utils/s$b;->a()V

    .line 272
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    .line 294
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/utils/o;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 296
    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/utils/o;->i()V

    goto/16 :goto_0

    :cond_14
    move-object v3, v9

    move v4, v10

    goto/16 :goto_6

    :cond_15
    move-object v6, v4

    move v7, v12

    move v8, v13

    goto/16 :goto_5

    :cond_16
    move-object v5, v9

    goto/16 :goto_8

    :cond_17
    move-object v14, v2

    goto/16 :goto_2
.end method

.method public b()[F
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/utils/o;->j:[F

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldji/pilot2/utils/o;->l:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Ldji/pilot2/utils/o;->l:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/pilot2/utils/o;->i:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "MP3"

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ldji/pilot2/utils/o;->o:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ldji/pilot2/utils/o;->n:I

    return v0
.end method
