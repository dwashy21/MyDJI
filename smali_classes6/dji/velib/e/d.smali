.class public Ldji/velib/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/velib/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/velib/e/d$c;,
        Ldji/velib/e/d$a;,
        Ldji/velib/e/d$b;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;

.field private static h:Z


# instance fields
.field a:Ldji/velib/e/d$a;

.field b:Ldji/velib/e/d$c;

.field private c:Ljava/lang/String;

.field private d:Ldji/velib/d/b;

.field private f:Ldji/velib/e/d$b;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "FFMpegMuxer"

    sput-object v0, Ldji/velib/e/d;->e:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Ldji/velib/e/d;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ldji/velib/d/b;

    const v1, 0x21c00

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldji/velib/d/b;-><init>(IZ)V

    iput-object v0, p0, Ldji/velib/e/d;->d:Ldji/velib/d/b;

    .line 23
    sget-object v0, Ldji/velib/e/d$b;->a:Ldji/velib/e/d$b;

    iput-object v0, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ldji/velib/e/d;->g:I

    .line 28
    iput-object v3, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    .line 29
    iput-object v3, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/velib/e/d;->g:I

    return v0
.end method

.method public declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    sget-object v1, Ldji/velib/e/d$b;->b:Ldji/velib/e/d$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    sget-object v1, Ldji/velib/e/d$b;->c:Ldji/velib/e/d$b;

    if-eq v0, v1, :cond_0

    .line 85
    sget-object v0, Ldji/velib/e/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Current status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", op=addTrack()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v0, -0x1

    .line 147
    :goto_0
    monitor-exit p0

    return v0

    .line 89
    :cond_0
    :try_start_1
    sget-boolean v0, Ldji/velib/e/d;->h:Z

    sget-object v1, Ldji/velib/e/d;->e:Ljava/lang/String;

    const-string/jumbo v2, "addTrack"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    .line 93
    const-string/jumbo v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/velib/g/c;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const-string/jumbo v1, "csd-0"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 96
    const-string/jumbo v2, "csd-1"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 98
    sget-object v3, Ldji/velib/e/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sps = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Ldji/velib/g/a;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sget-object v3, Ldji/velib/e/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pps = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5}, Ldji/velib/g/a;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 103
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 107
    new-instance v1, Ldji/velib/e/d$c;

    invoke-direct {v1}, Ldji/velib/e/d$c;-><init>()V

    iput-object v1, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    .line 108
    iget-object v1, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    iget v2, p0, Ldji/velib/e/d;->g:I

    iput v2, v1, Ldji/velib/e/d$c;->a:I

    .line 109
    iget-object v1, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    const-string/jumbo v2, "width"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ldji/velib/e/d$c;->b:I

    .line 110
    iget-object v1, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    const-string/jumbo v2, "height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ldji/velib/e/d$c;->c:I

    .line 111
    iget-object v1, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    iput-object v3, v1, Ldji/velib/e/d$c;->d:[B

    .line 112
    iget-object v1, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    array-length v2, v3

    iput v2, v1, Ldji/velib/e/d$c;->e:I

    .line 113
    const-string/jumbo v1, "durationUs"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    const-string/jumbo v2, "durationUs"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    iput-wide v2, v1, Ldji/velib/e/d$c;->f:J

    .line 143
    :cond_1
    :goto_1
    iget v1, p0, Ldji/velib/e/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/velib/e/d;->g:I

    .line 145
    sget-object v1, Ldji/velib/e/d$b;->c:Ldji/velib/e/d$b;

    iput-object v1, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_2
    :try_start_2
    iget-object v1, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    const-wide/16 v2, 0x3e8

    iput-wide v2, v1, Ldji/velib/e/d$c;->f:J

    goto :goto_1

    .line 121
    :cond_3
    const-string/jumbo v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/velib/g/c;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const-string/jumbo v1, "csd-0"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 125
    sget-object v2, Ldji/velib/e/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "csd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Ldji/velib/g/a;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    .line 128
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 131
    sget-boolean v1, Ldji/velib/e/d;->h:Z

    sget-object v3, Ldji/velib/e/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "csdArray="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v1, Ldji/velib/e/d$a;

    invoke-direct {v1}, Ldji/velib/e/d$a;-><init>()V

    iput-object v1, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    .line 134
    iget-object v1, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    iget v3, p0, Ldji/velib/e/d;->g:I

    iput v3, v1, Ldji/velib/e/d$a;->a:I

    .line 135
    iget-object v1, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    const v3, 0x1f400

    iput v3, v1, Ldji/velib/e/d$a;->b:I

    .line 136
    iget-object v1, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    const-string/jumbo v3, "sample-rate"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldji/velib/e/d$a;->c:I

    .line 137
    iget-object v1, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    const-string/jumbo v3, "channel-count"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldji/velib/e/d$a;->d:I

    .line 138
    iget-object v1, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    const-string/jumbo v3, "durationUs"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    iput-wide v4, v1, Ldji/velib/e/d$a;->e:J

    .line 139
    iget-object v1, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    iput-object v2, v1, Ldji/velib/e/d$a;->f:[B

    .line 140
    iget-object v1, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    array-length v2, v2

    iput v2, v1, Ldji/velib/e/d$a;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public declared-synchronized a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V
    .locals 8

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    sget-object v1, Ldji/velib/e/d$b;->d:Ldji/velib/e/d$b;

    if-eq v0, v1, :cond_0

    .line 186
    sget-object v0, Ldji/velib/e/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Current status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", op=writeSampleData()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_0
    monitor-exit p0

    return-void

    .line 191
    :cond_0
    :try_start_1
    sget-boolean v0, Ldji/velib/e/d;->h:Z

    sget-object v1, Ldji/velib/e/d;->e:Ljava/lang/String;

    const-string/jumbo v2, "writeSampleData"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v3, 0x0

    .line 196
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 198
    const/4 v3, 0x1

    .line 201
    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 204
    iget-object v0, p0, Ldji/velib/e/d;->d:Ldji/velib/d/b;

    invoke-virtual {v0, p2}, Ldji/velib/d/b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :try_start_2
    iget-object v0, p0, Ldji/velib/e/d;->d:Ldji/velib/d/b;

    invoke-virtual {v0}, Ldji/velib/d/b;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move v0, p1

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Ldji/velib/natives/NativeHelper;->native_mp4MuxerWrite(ILjava/lang/Object;IIJJ)I

    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    sget-object v0, Ldji/velib/e/d;->e:Ljava/lang/String;

    const-string/jumbo v1, "write error: re"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :cond_2
    :try_start_3
    iget-object v0, p0, Ldji/velib/e/d;->d:Ldji/velib/d/b;

    invoke-virtual {v0}, Ldji/velib/d/b;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :catch_0
    move-exception v0

    .line 215
    :try_start_4
    iget-object v0, p0, Ldji/velib/e/d;->d:Ldji/velib/d/b;

    invoke-virtual {v0}, Ldji/velib/d/b;->e()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ldji/velib/e/d;->d:Ldji/velib/d/b;

    invoke-virtual {v1}, Ldji/velib/d/b;->e()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    sget-object v1, Ldji/velib/e/d$b;->a:Ldji/velib/e/d$b;

    if-eq v0, v1, :cond_0

    .line 59
    sget-object v0, Ldji/velib/e/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Current status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", op=Init()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    sget-boolean v0, Ldji/velib/e/d;->h:Z

    sget-object v1, Ldji/velib/e/d;->e:Ljava/lang/String;

    const-string/jumbo v2, "init"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Ldji/velib/e/d;->c:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Ldji/velib/e/d;->g:I

    .line 70
    sget-object v0, Ldji/velib/e/d$b;->b:Ldji/velib/e/d$b;

    iput-object v0, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    sget-object v1, Ldji/velib/e/d$b;->e:Ldji/velib/e/d$b;

    if-eq v0, v1, :cond_0

    .line 244
    sget-object v0, Ldji/velib/e/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Current status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", op=release()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :goto_0
    monitor-exit p0

    return-void

    .line 248
    :cond_0
    :try_start_1
    sget-boolean v0, Ldji/velib/e/d;->h:Z

    sget-object v1, Ldji/velib/e/d;->e:Ljava/lang/String;

    const-string/jumbo v2, "FFMpegMuxer release"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object v0, Ldji/velib/e/d$b;->a:Ldji/velib/e/d$b;

    iput-object v0, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 8

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    sget-object v1, Ldji/velib/e/d$b;->c:Ldji/velib/e/d$b;

    if-eq v0, v1, :cond_0

    .line 154
    sget-object v0, Ldji/velib/e/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Current status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", op=start()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_0
    monitor-exit p0

    return-void

    .line 158
    :cond_0
    :try_start_1
    sget-boolean v0, Ldji/velib/e/d;->h:Z

    sget-object v1, Ldji/velib/e/d;->e:Ljava/lang/String;

    const-string/jumbo v2, "start"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 160
    iget v0, p0, Ldji/velib/e/d;->g:I

    invoke-static {v0}, Ldji/velib/natives/NativeHelper;->native_mp4MuxerInit(I)I

    .line 162
    iget-object v0, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    iget v1, v0, Ldji/velib/e/d$c;->a:I

    iget-object v0, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    iget v2, v0, Ldji/velib/e/d$c;->b:I

    iget-object v0, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    iget v3, v0, Ldji/velib/e/d$c;->c:I

    iget-object v0, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    iget-object v4, v0, Ldji/velib/e/d$c;->d:[B

    iget-object v0, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    iget v5, v0, Ldji/velib/e/d$c;->e:I

    iget-object v0, p0, Ldji/velib/e/d;->b:Ldji/velib/e/d$c;

    iget-wide v6, v0, Ldji/velib/e/d$c;->f:J

    invoke-static/range {v1 .. v7}, Ldji/velib/natives/NativeHelper;->native_mp4MuxerAddVideoTrack(III[BIJ)I

    .line 169
    :cond_1
    iget-object v0, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    iget v0, v0, Ldji/velib/e/d$a;->a:I

    iget-object v1, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    iget v1, v1, Ldji/velib/e/d$a;->b:I

    iget-object v2, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    iget v2, v2, Ldji/velib/e/d$a;->c:I

    iget-object v3, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    iget v3, v3, Ldji/velib/e/d$a;->d:I

    iget-object v4, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    iget-wide v4, v4, Ldji/velib/e/d$a;->e:J

    iget-object v6, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    iget-object v6, v6, Ldji/velib/e/d$a;->f:[B

    iget-object v7, p0, Ldji/velib/e/d;->a:Ldji/velib/e/d$a;

    iget v7, v7, Ldji/velib/e/d$a;->g:I

    invoke-static/range {v0 .. v7}, Ldji/velib/natives/NativeHelper;->native_mp4MuxerAddAudioTrack(IIIIJ[BI)I

    .line 176
    :cond_2
    iget-object v0, p0, Ldji/velib/e/d;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/velib/natives/NativeHelper;->native_mp4MuxerStart(Ljava/lang/String;)I

    .line 178
    sget-object v0, Ldji/velib/e/d$b;->d:Ldji/velib/e/d$b;

    iput-object v0, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    sget-object v1, Ldji/velib/e/d$b;->d:Ldji/velib/e/d$b;

    if-eq v0, v1, :cond_0

    .line 225
    sget-object v0, Ldji/velib/e/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Current status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", op=stop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    :try_start_1
    sget-boolean v0, Ldji/velib/e/d;->h:Z

    sget-object v1, Ldji/velib/e/d;->e:Ljava/lang/String;

    const-string/jumbo v2, "stop"

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Ldji/velib/natives/NativeHelper;->native_mp4MuxerStop()I

    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 233
    sget-object v0, Ldji/velib/e/d;->e:Ljava/lang/String;

    const-string/jumbo v1, "write error: re"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_1
    sget-object v0, Ldji/velib/e/d$b;->e:Ldji/velib/e/d$b;

    iput-object v0, p0, Ldji/velib/e/d;->f:Ldji/velib/e/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
