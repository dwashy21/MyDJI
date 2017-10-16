.class public Ldji/velib/b/a/e;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String; = null

.field private static final g:J = -0x5f5e100L


# instance fields
.field public a:Landroid/media/MediaFormat;

.field private c:Landroid/media/MediaCodec;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:I

.field private h:Ljava/nio/ByteBuffer;

.field private i:J

.field private j:Z

.field private k:Ldji/velib/b/a/f;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:J

.field private p:J

.field private q:I

.field private r:J

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "EditorVideoPlayer_Decoder"

    sput-object v0, Ldji/velib/b/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/32 v6, -0x5f5e100

    const/4 v4, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v4, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    .line 30
    iput-boolean v0, p0, Ldji/velib/b/a/e;->d:Z

    .line 34
    iput-object v4, p0, Ldji/velib/b/a/e;->a:Landroid/media/MediaFormat;

    .line 41
    iput-boolean v0, p0, Ldji/velib/b/a/e;->j:Z

    .line 46
    iput-wide v2, p0, Ldji/velib/b/a/e;->m:J

    .line 47
    iput v1, p0, Ldji/velib/b/a/e;->n:I

    .line 48
    iput-wide v2, p0, Ldji/velib/b/a/e;->o:J

    .line 51
    iput v1, p0, Ldji/velib/b/a/e;->q:I

    .line 52
    iput-wide v2, p0, Ldji/velib/b/a/e;->r:J

    .line 58
    iput-object p1, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    .line 59
    iput-wide v6, p0, Ldji/velib/b/a/e;->i:J

    .line 60
    invoke-virtual {p0, v6, v7}, Ldji/velib/b/a/e;->b(J)V

    .line 61
    invoke-static {v0, v0, v0}, Ldji/velib/g/c;->a(III)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/a/e;->h:Ljava/nio/ByteBuffer;

    .line 62
    return-void
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 141
    iput-wide v2, p0, Ldji/velib/b/a/e;->m:J

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Ldji/velib/b/a/e;->n:I

    .line 143
    iput-wide v2, p0, Ldji/velib/b/a/e;->o:J

    .line 145
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "flushDecoderBuffer()"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 151
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "bob"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v0, Ldji/velib/b/a/b;

    invoke-direct {v0}, Ldji/velib/b/a/b;-><init>()V

    throw v0
.end method

.method private n()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    .line 196
    :cond_0
    :goto_0
    iget-wide v0, p0, Ldji/velib/b/a/e;->i:J

    invoke-virtual {p0}, Ldji/velib/b/a/e;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 198
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/velib/b/a/e;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " decoder==null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const/4 v0, 0x0

    .line 257
    :goto_1
    return v0

    .line 203
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 206
    :try_start_0
    iget-object v1, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 215
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 216
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " decoder output TRY_AGAIN_LATER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    const/4 v0, 0x0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 209
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "bob"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/a/e;->a:Landroid/media/MediaFormat;

    .line 211
    invoke-virtual {p0}, Ldji/velib/b/a/e;->e()V

    .line 212
    const/4 v0, 0x0

    goto :goto_1

    .line 218
    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 219
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "\"\"+ name+ decoder outputs input_format_changed"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 221
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\"\"+ name+ decoder\'s output format: width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "width"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 222
    :cond_3
    if-ltz v1, :cond_0

    .line 223
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " decoder output index=%d flags=%d size=%d pts=%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 223
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_4

    .line 228
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/velib/b/a/e;->d:Z

    .line 229
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " decoder sees EOS"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_4
    invoke-direct {p0}, Ldji/velib/b/a/e;->o()Ldji/velib/b/a/f;

    move-result-object v2

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ldji/velib/b/a/f;->b(J)I

    move-result v2

    .line 234
    invoke-direct {p0}, Ldji/velib/b/a/e;->o()Ldji/velib/b/a/f;

    move-result-object v3

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ldji/velib/b/a/f;->c(J)J

    move-result-wide v4

    .line 235
    invoke-direct {p0}, Ldji/velib/b/a/e;->o()Ldji/velib/b/a/f;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v5}, Ldji/velib/b/a/f;->c(IJ)J

    move-result-wide v6

    .line 236
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v3

    const-string/jumbo v8, "bob"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " decoder output   tmp_file_index="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " tmp_pts_global="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " tmp_pts_local ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-ltz v3, :cond_5

    invoke-static {}, Ldji/velib/g/c;->a()I

    move-result v3

    const/16 v4, 0x12

    if-lt v3, v4, :cond_6

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_6

    .line 239
    :cond_5
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 240
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " decoder drops a frame (left-CutPoint). file index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " globalPts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 243
    :cond_6
    iput-wide v6, p0, Ldji/velib/b/a/e;->i:J

    .line 244
    iput v2, p0, Ldji/velib/b/a/e;->f:I

    .line 245
    iget-wide v2, p0, Ldji/velib/b/a/e;->i:J

    invoke-virtual {p0}, Ldji/velib/b/a/e;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    iget-boolean v2, p0, Ldji/velib/b/a/e;->d:Z

    if-nez v2, :cond_7

    .line 246
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/a/e;->j:Z

    .line 248
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " decoder drops a frame (ahead of displayer\'s target). file index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/velib/b/a/e;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " got_pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/velib/b/a/e;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " target_pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldji/velib/b/a/e;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 250
    :cond_7
    iget-object v2, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 251
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/velib/b/a/e;->j:Z

    .line 252
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " decoder RENDERs a frames. file index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/velib/b/a/e;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " got_pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/velib/b/a/e;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " target_pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ldji/velib/b/a/e;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " flags="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 257
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method private o()Ldji/velib/b/a/f;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/velib/b/a/e;->f:I

    return v0
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 66
    const-wide/32 v0, -0x5f5e100

    iput-wide v0, p0, Ldji/velib/b/a/e;->i:J

    .line 67
    iput-boolean v2, p0, Ldji/velib/b/a/e;->d:Z

    .line 68
    invoke-virtual {p0, p1, p2}, Ldji/velib/b/a/e;->b(J)V

    .line 69
    invoke-direct {p0}, Ldji/velib/b/a/e;->m()V

    .line 70
    invoke-virtual {p0}, Ldji/velib/b/a/e;->e()V

    .line 71
    iput-boolean v2, p0, Ldji/velib/b/a/e;->j:Z

    .line 72
    return-void
.end method

.method public a(Landroid/view/Surface;I)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/velib/b/a/e;->e:Landroid/view/Surface;

    .line 91
    iput p2, p0, Ldji/velib/b/a/e;->s:I

    .line 92
    return-void
.end method

.method public a(Ldji/velib/b/a/f;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    .line 473
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/a/e;->j:Z

    .line 81
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 159
    iput-wide p1, p0, Ldji/velib/b/a/e;->p:J

    .line 160
    iget-object v0, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v0, p1, p2}, Ldji/velib/b/a/f;->a(J)I

    move-result v0

    iput v0, p0, Ldji/velib/b/a/e;->q:I

    .line 163
    :cond_0
    iget-object v0, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    iget v1, p0, Ldji/velib/b/a/e;->q:I

    invoke-virtual {v0, v1, p1, p2}, Ldji/velib/b/a/f;->b(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/velib/b/a/e;->r:J

    .line 166
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Ldji/velib/b/a/e;->j:Z

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 97
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "bob"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Ldji/velib/b/a/e;->o()Ldji/velib/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/f;->h()Landroid/media/MediaFormat;

    move-result-object v1

    .line 107
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/a/e;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/a/e;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "bob"

    const-string/jumbo v3, "reconfigure decoder"

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 119
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 126
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    .line 128
    :try_start_1
    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    iget-object v2, p0, Ldji/velib/b/a/e;->e:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 134
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 136
    :cond_3
    iput-object v1, p0, Ldji/velib/b/a/e;->a:Landroid/media/MediaFormat;

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "bob"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public f()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Ldji/velib/b/a/e;->p:J

    return-wide v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 177
    sget-object v0, Ldji/velib/b/a/e;->b:Ljava/lang/String;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/velib/b/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Ldji/velib/b/a/e;->d:Z

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Ldji/velib/b/a/e;->i:J

    return-wide v0
.end method

.method public j()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 269
    iget-boolean v1, p0, Ldji/velib/b/a/e;->d:Z

    if-eqz v1, :cond_1

    .line 271
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "tryReleaseDecoderOutputBuffer decoderOutputEOS=true"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const/4 v0, 0x0

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    iget-object v1, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {p0}, Ldji/velib/b/a/e;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldji/velib/b/a/f;->a(J)I

    move-result v1

    .line 275
    iget-object v2, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v2, v1}, Ldji/velib/b/a/f;->b(I)Ldji/velib/b/i;

    move-result-object v2

    .line 276
    iget-boolean v2, v2, Ldji/velib/b/i;->q:Z

    if-eqz v2, :cond_3

    .line 277
    iget-object v2, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v2, v1}, Ldji/velib/b/a/f;->d(I)Ldji/velib/b/a/a/a;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ldji/velib/b/a/a/a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 279
    invoke-virtual {v2}, Ldji/velib/b/a/a/a;->f()J

    move-result-wide v2

    .line 281
    iget-wide v4, p0, Ldji/velib/b/a/e;->i:J

    invoke-virtual {p0}, Ldji/velib/b/a/e;->f()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 282
    iget-object v4, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v4}, Ldji/velib/b/a/f;->j()I

    move-result v4

    iput v4, p0, Ldji/velib/b/a/e;->f:I

    .line 283
    iget v4, p0, Ldji/velib/b/a/e;->f:I

    if-eq v1, v4, :cond_2

    .line 286
    iget-object v4, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {p0}, Ldji/velib/b/a/e;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ldji/velib/b/a/f;->d(J)V

    .line 287
    iput v1, p0, Ldji/velib/b/a/e;->f:I

    .line 289
    :cond_2
    invoke-direct {p0}, Ldji/velib/b/a/e;->o()Ldji/velib/b/a/f;

    move-result-object v1

    iget v4, p0, Ldji/velib/b/a/e;->f:I

    invoke-virtual {v1, v4, v2, v3}, Ldji/velib/b/a/f;->c(IJ)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/velib/b/a/e;->i:J

    .line 290
    iput-boolean v0, p0, Ldji/velib/b/a/e;->j:Z

    goto :goto_0

    .line 296
    :cond_3
    invoke-direct {p0}, Ldji/velib/b/a/e;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public k()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    iget-object v2, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v2}, Ldji/velib/b/a/f;->g()Ldji/velib/b/i;

    move-result-object v2

    .line 306
    if-nez v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-boolean v2, v2, Ldji/velib/b/i;->q:Z

    if-eqz v2, :cond_6

    .line 310
    invoke-virtual {p0}, Ldji/velib/b/a/e;->e()V

    .line 311
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "dealDecoderInput picture "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " target_pts_local="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldji/velib/b/a/e;->r:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " pre_decoder_input_pts_local = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldji/velib/b/a/e;->m:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "pre_decoder_input_pts_global ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldji/velib/b/a/e;->o:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " pre_decoder_input_fileIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/velib/b/a/e;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " target_pts_global ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldji/velib/b/a/e;->p:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " target_fileIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/velib/b/a/e;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-wide v2, p0, Ldji/velib/b/a/e;->r:J

    iget-wide v4, p0, Ldji/velib/b/a/e;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 314
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " advance"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v2, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v2}, Ldji/velib/b/a/f;->e()J

    move-result-wide v2

    .line 316
    iget-object v4, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v4}, Ldji/velib/b/a/f;->j()I

    move-result v4

    .line 317
    iget-object v5, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v5, v4, v2, v3}, Ldji/velib/b/a/f;->c(IJ)J

    move-result-wide v6

    .line 318
    iget-object v5, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    iget-wide v8, p0, Ldji/velib/b/a/e;->p:J

    invoke-virtual {v5, v8, v9}, Ldji/velib/b/a/f;->f(J)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    iput-boolean v0, p0, Ldji/velib/b/a/e;->d:Z

    .line 319
    iput-wide v6, p0, Ldji/velib/b/a/e;->o:J

    .line 320
    iput v4, p0, Ldji/velib/b/a/e;->n:I

    .line 321
    iput-wide v2, p0, Ldji/velib/b/a/e;->m:J

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 318
    goto :goto_1

    .line 324
    :cond_3
    iget-object v2, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    iget-wide v4, p0, Ldji/velib/b/a/e;->p:J

    invoke-virtual {v2, v4, v5}, Ldji/velib/b/a/f;->a(J)I

    move-result v2

    .line 325
    iget-object v3, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v3, v2}, Ldji/velib/b/a/f;->d(I)Ldji/velib/b/a/a/a;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ldji/velib/b/a/a/a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 328
    invoke-virtual {v2}, Ldji/velib/b/a/a/a;->e()J

    move-result-wide v4

    .line 329
    iget-wide v6, p0, Ldji/velib/b/a/e;->r:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    .line 331
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "target_pts_local == pre_decoder_input_pts_local "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " advance"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v2, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v2}, Ldji/velib/b/a/f;->e()J

    move-result-wide v2

    .line 333
    iget-object v4, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v4}, Ldji/velib/b/a/f;->j()I

    move-result v4

    .line 334
    iget-object v5, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v5, v4, v2, v3}, Ldji/velib/b/a/f;->c(IJ)J

    move-result-wide v6

    .line 335
    iget-object v5, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    iget-wide v8, p0, Ldji/velib/b/a/e;->p:J

    invoke-virtual {v5, v8, v9}, Ldji/velib/b/a/f;->f(J)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_2
    iput-boolean v0, p0, Ldji/velib/b/a/e;->d:Z

    .line 336
    iput-wide v6, p0, Ldji/velib/b/a/e;->o:J

    .line 337
    iput v4, p0, Ldji/velib/b/a/e;->n:I

    .line 338
    iput-wide v2, p0, Ldji/velib/b/a/e;->m:J

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 335
    goto :goto_2

    .line 341
    :cond_5
    invoke-virtual {v2}, Ldji/velib/b/a/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v2}, Ldji/velib/b/a/a/a;->h()V

    goto/16 :goto_0

    .line 349
    :cond_6
    invoke-virtual {p0}, Ldji/velib/b/a/e;->l()V

    goto/16 :goto_0
.end method

.method public l()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v14, -0x1

    const/4 v2, 0x0

    .line 361
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v0}, Ldji/velib/b/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ldji/velib/b/a/e;->n:I

    if-ltz v0, :cond_1

    iget-wide v0, p0, Ldji/velib/b/a/e;->m:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/velib/b/a/e;->n:I

    iget v1, p0, Ldji/velib/b/a/e;->q:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Ldji/velib/b/a/e;->n:I

    iget v1, p0, Ldji/velib/b/a/e;->q:I

    if-ge v0, v1, :cond_2

    iget-wide v0, p0, Ldji/velib/b/a/e;->o:J

    iget-wide v4, p0, Ldji/velib/b/a/e;->p:J

    const-wide/16 v6, 0x3

    .line 364
    invoke-static {}, Ldji/velib/g/c;->e()J

    move-result-wide v10

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 367
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/a/e;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "dealVideoDecoderInput:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "pre_fileIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/velib/b/a/e;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pre_ptsLocal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/velib/b/a/e;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " target_fileIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/velib/b/a/e;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " target_pts_local="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/velib/b/a/e;->r:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-virtual {p0}, Ldji/velib/b/a/e;->e()V

    .line 380
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_3

    .line 468
    :cond_2
    :goto_1
    return-void

    .line 387
    :cond_3
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 394
    if-ne v1, v14, :cond_4

    .line 395
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "decoder input TRY_AGAIN_LATER"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 390
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "bob"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    new-instance v0, Ldji/velib/b/a/b;

    invoke-direct {v0}, Ldji/velib/b/a/b;-><init>()V

    throw v0

    .line 399
    :cond_4
    if-ltz v1, :cond_0

    .line 406
    iget-object v0, p0, Ldji/velib/b/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 407
    iget-object v0, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    iget-object v3, p0, Ldji/velib/b/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ldji/velib/b/a/f;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 409
    if-gez v0, :cond_5

    .line 412
    const-string/jumbo v0, "bob"

    const-string/jumbo v3, "dealDecoderInput readSize <0"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v4, v8

    move v3, v2

    .line 446
    :goto_2
    iget-object v0, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v0}, Ldji/velib/b/a/f;->d()I

    move-result v6

    .line 451
    iget-object v0, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    iget-wide v10, p0, Ldji/velib/b/a/e;->p:J

    invoke-virtual {v0, v10, v11}, Ldji/velib/b/a/f;->f(J)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v7, v0

    .line 452
    :goto_3
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v10, "bob"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "DecoderInput: fileIndex="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Ldji/velib/b/a/e;->n:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " ptsLocal="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, p0, Ldji/velib/b/a/e;->m:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " ptsGlobal="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, p0, Ldji/velib/b/a/e;->o:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " inputFileEOS = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " target_pts_global= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, p0, Ldji/velib/b/a/e;->p:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    if-eqz v7, :cond_8

    const/4 v0, 0x4

    :goto_4
    or-int/2addr v6, v0

    .line 457
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v10, "bob"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "DecoderInput: ptsToDecoder="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-object v0, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 460
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "send to decoder. File="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v11, v4, v5}, Ldji/velib/b/a/f;->a(J)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " pts="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ex-flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " deFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    if-eqz v7, :cond_0

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/a/e;->a:Landroid/media/MediaFormat;

    .line 464
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v3, "send EOS to decoder"

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 416
    :cond_5
    iget-object v3, p0, Ldji/velib/b/a/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v1

    .line 417
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 419
    iget-object v4, p0, Ldji/velib/b/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 420
    iget-object v4, p0, Ldji/velib/b/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 422
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 424
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v4

    const-string/jumbo v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "decoderInputBuffer.capacity<readSize. decoder\'s capacity="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " readSize"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v0, p0, Ldji/velib/b/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v0, v2

    .line 429
    :cond_6
    iget-object v4, p0, Ldji/velib/b/a/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 430
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 431
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 434
    iget-object v3, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v3}, Ldji/velib/b/a/f;->e()J

    move-result-wide v4

    .line 435
    iget-object v3, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v3}, Ldji/velib/b/a/f;->j()I

    move-result v3

    .line 436
    iget-object v6, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v6, v3, v4, v5}, Ldji/velib/b/a/f;->c(IJ)J

    move-result-wide v6

    .line 437
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v10

    const-string/jumbo v11, "bob"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "DecoderInput: fileIndex="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " ptsLocal="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " ptsGlobal="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iput-wide v6, p0, Ldji/velib/b/a/e;->o:J

    .line 440
    iput v3, p0, Ldji/velib/b/a/e;->n:I

    .line 441
    iput-wide v4, p0, Ldji/velib/b/a/e;->m:J

    .line 443
    iget-object v3, p0, Ldji/velib/b/a/e;->k:Ldji/velib/b/a/f;

    invoke-virtual {v3}, Ldji/velib/b/a/f;->f()J

    move-result-wide v4

    move v3, v0

    goto/16 :goto_2

    :cond_7
    move v7, v2

    .line 451
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 454
    goto/16 :goto_4
.end method
