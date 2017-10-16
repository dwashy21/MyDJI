.class public Ldji/velib/b/a/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final b:J = -0x5f5e100L


# instance fields
.field private c:Landroid/media/MediaCodec;

.field private d:Landroid/media/MediaFormat;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:I

.field private i:Ldji/velib/b/a/d;

.field private j:Ldji/velib/b/a/a;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "AudioPreview_Decoder"

    sput-object v0, Ldji/velib/b/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    .line 16
    iput-object v1, p0, Ldji/velib/b/a/c;->d:Landroid/media/MediaFormat;

    .line 18
    iput-boolean v0, p0, Ldji/velib/b/a/c;->e:Z

    .line 19
    iput-boolean v0, p0, Ldji/velib/b/a/c;->f:Z

    .line 26
    const v0, 0x19000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/a/c;->k:Ljava/nio/ByteBuffer;

    .line 43
    iput-object p1, p0, Ldji/velib/b/a/c;->l:Ljava/lang/String;

    .line 44
    const-wide/32 v0, -0x5f5e100

    iput-wide v0, p0, Ldji/velib/b/a/c;->g:J

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ldji/velib/b/a/c;->h:I

    .line 46
    return-void
.end method

.method private m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "flushDecoderBuffer()"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 162
    new-instance v0, Ldji/velib/b/a/b;

    invoke-direct {v0}, Ldji/velib/b/a/b;-><init>()V

    throw v0
.end method


# virtual methods
.method protected a()Ldji/velib/b/a/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/velib/b/a/c;->i:Ldji/velib/b/a/d;

    return-object v0
.end method

.method public a(Ldji/velib/b/a/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/velib/b/a/c;->j:Ldji/velib/b/a/a;

    .line 68
    return-void
.end method

.method public a(Ldji/velib/b/a/d;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/velib/b/a/c;->i:Ldji/velib/b/a/d;

    .line 31
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/velib/b/a/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/velib/b/a/c;->e:Z

    return v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    .line 53
    const-wide/32 v0, -0x5f5e100

    iput-wide v0, p0, Ldji/velib/b/a/c;->g:J

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Ldji/velib/b/a/c;->h:I

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/a/c;->e:Z

    .line 56
    invoke-direct {p0}, Ldji/velib/b/a/c;->m()V

    .line 58
    invoke-virtual {p0}, Ldji/velib/b/a/c;->j()V

    .line 59
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/velib/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/a/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ldji/velib/b/a/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/velib/b/a/c;->j:Ldji/velib/b/a/a;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Ldji/velib/b/a/c;->g:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ldji/velib/b/a/c;->h:I

    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 88
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/d;->c()Landroid/media/MediaFormat;

    move-result-object v1

    .line 99
    const-string/jumbo v0, "wb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDecoder wb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "audio/ffmpeg"

    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "mime"

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    .line 105
    :try_start_0
    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 111
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 112
    iput-object v1, p0, Ldji/velib/b/a/c;->d:Landroid/media/MediaFormat;

    .line 151
    :cond_1
    :goto_1
    iput-boolean v4, p0, Ldji/velib/b/a/c;->f:Z

    .line 153
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ldji/velib/b/a/c;->d:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/velib/b/a/c;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    :cond_3
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reconfigure decoder. {{{currentMediaFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/a/c;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " }}} {{{ newMediaFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}}}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 123
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 124
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :goto_2
    :try_start_2
    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    :goto_3
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 136
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 137
    iput-object v1, p0, Ldji/velib/b/a/c;->d:Landroid/media/MediaFormat;

    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 131
    :catch_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 139
    :cond_4
    iget-boolean v0, p0, Ldji/velib/b/a/c;->f:Z

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "restart decoder due to decoderReceivedEOS"

    invoke-static {v4, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public k()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "feedData(): isInputFileEOS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/velib/b/a/d;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    .line 174
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/velib/b/a/d;->i()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 183
    invoke-virtual {p0}, Ldji/velib/b/a/c;->j()V

    .line 188
    :try_start_0
    iget-object v1, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 194
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 195
    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "decoder input TRY_AGAIN_LATER"

    invoke-static {v1, v2, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_1
    return v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 191
    new-instance v0, Ldji/velib/b/a/b;

    invoke-direct {v0}, Ldji/velib/b/a/b;-><init>()V

    throw v0

    .line 199
    :cond_2
    if-ltz v1, :cond_0

    .line 205
    iget-object v2, p0, Ldji/velib/b/a/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 206
    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/a/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ldji/velib/b/a/d;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 208
    if-gez v2, :cond_4

    .line 210
    const/4 v2, 0x0

    .line 211
    const-wide/16 v4, 0x0

    .line 212
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "readSize<0"

    invoke-static {v3, v6}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    move v0, v2

    .line 242
    :goto_1
    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/a/d;->h()I

    move-result v3

    .line 247
    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/a/d;->l()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    move v8, v2

    .line 249
    :goto_2
    if-eqz v8, :cond_6

    const/4 v2, 0x4

    :goto_3
    or-int v6, v3, v2

    .line 253
    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/velib/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v10

    invoke-virtual {v10}, Ldji/velib/b/a/d;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Ldji/velib/b/a/c;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ". com_pts="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " file="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 256
    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ldji/velib/b/a/d;->a(J)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " org_pts="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 257
    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ldji/velib/b/a/d;->b(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " deFlag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 253
    invoke-static {v2, v3, v9}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 263
    and-int/lit8 v2, v6, 0x4

    if-lez v2, :cond_7

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v6, 0x4

    .line 269
    :goto_4
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 271
    if-eqz v8, :cond_3

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/a/c;->f:Z

    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/velib/b/a/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " send EOS to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/a/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v7

    goto/16 :goto_0

    .line 215
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 218
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v4, v0, v1

    .line 219
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 221
    iget-object v0, p0, Ldji/velib/b/a/c;->k:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    iget-object v0, p0, Ldji/velib/b/a/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 224
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v2, :cond_8

    .line 225
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "decoderInputBuffer.capacity<readSize. decoder\'s capacity="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " readSize"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    iget-object v2, p0, Ldji/velib/b/a/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    :goto_5
    iget-object v2, p0, Ldji/velib/b/a/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 231
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 232
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 235
    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/a/d;->f()J

    move-result-wide v4

    move v7, v3

    goto/16 :goto_1

    .line 247
    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 249
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    move v3, v0

    goto/16 :goto_4

    :cond_8
    move v0, v2

    goto :goto_5
.end method

.method public l()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 296
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tryReleaseDecoderOutputBuffer is called"

    invoke-static {v8, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-boolean v1, p0, Ldji/velib/b/a/c;->e:Z

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tryReleaseDecoderOutputBuffer decoderOutputEOS=true"

    invoke-static {v8, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_0
    return v0

    .line 304
    :cond_0
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 306
    iget-object v1, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    .line 307
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "decoder==null"

    invoke-static {v8, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v0, Ldji/velib/b/a/b;

    invoke-direct {v0}, Ldji/velib/b/a/b;-><init>()V

    throw v0

    .line 313
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v10, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 319
    if-ne v11, v0, :cond_2

    .line 320
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "decoder output TRY_AGAIN_LATER"

    invoke-static {v8, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 321
    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 316
    new-instance v0, Ldji/velib/b/a/b;

    invoke-direct {v0}, Ldji/velib/b/a/b;-><init>()V

    throw v0

    .line 322
    :cond_2
    const/4 v0, -0x2

    if-ne v11, v0, :cond_4

    .line 324
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "decoder outputs input_format_changed"

    invoke-static {v8, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "decoder\'s output format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v0, v9

    .line 365
    goto :goto_0

    .line 329
    :cond_4
    if-ltz v11, :cond_3

    .line 331
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "decoder output index=%d flags=%d size=%d pts=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 333
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_5

    .line 334
    iput-boolean v9, p0, Ldji/velib/b/a/c;->e:Z

    .line 335
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "decoder sees EOS"

    invoke-static {v8, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_5
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_6

    .line 342
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v11, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    .line 345
    :cond_6
    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v0

    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/a/d;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/velib/b/a/c;->g:J

    .line 346
    invoke-virtual {p0}, Ldji/velib/b/a/c;->a()Ldji/velib/b/a/d;

    move-result-object v0

    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/a/d;->a(J)I

    move-result v0

    iput v0, p0, Ldji/velib/b/a/c;->h:I

    .line 348
    iget-wide v0, p0, Ldji/velib/b/a/c;->g:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 349
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v3, v0, v11

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 352
    invoke-virtual {p0}, Ldji/velib/b/a/c;->f()Ldji/velib/b/a/a;

    move-result-object v1

    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface/range {v1 .. v7}, Ldji/velib/b/a/a;->a(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;IIJ)V

    .line 353
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doPresent output_frame_in="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Ldji/velib/b/a/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v11, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 357
    invoke-virtual {p0}, Ldji/velib/b/a/c;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Decoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/a/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "->sink. got_pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/velib/b/a/c;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
