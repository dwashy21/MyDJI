.class public abstract Ldji/velib/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/velib/c/a/d;


# static fields
.field public static a:Z = false

.field public static final b:I = -0x1

.field public static final c:I = -0x2

.field public static final d:I = -0x3

.field private static final h:Ljava/lang/String; = "FFMpegFilterBase"

.field private static final i:I = 0x186a0


# instance fields
.field e:Ljava/nio/ByteBuffer;

.field f:Ljava/nio/ByteBuffer;

.field g:Ljava/nio/ByteBuffer;

.field private j:J

.field private k:I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Ldji/velib/c/a/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/c/a/c;->j:J

    .line 23
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/c/a/c;->e:Ljava/nio/ByteBuffer;

    .line 24
    iput-object v2, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;

    .line 25
    iput-object v2, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/c/a/c;->j:J

    .line 23
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/c/a/c;->e:Ljava/nio/ByteBuffer;

    .line 24
    iput-object v2, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;

    .line 25
    iput-object v2, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    .line 46
    iput-object p1, p0, Ldji/velib/c/a/c;->t:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILdji/velib/c/a/d;)I
    .locals 8

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 106
    const v0, 0x186a0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x0

    .line 119
    :goto_0
    monitor-exit p0

    return v0

    .line 114
    :cond_1
    :try_start_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 115
    iget-object v1, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v1, v0}, Ldji/velib/c/a/d;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I

    .line 119
    iget-object v3, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Ldji/velib/c/a/c;->a(ILjava/nio/ByteBuffer;IIJ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/nio/ByteBuffer;IIJ)I
    .locals 7

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 84
    iget-wide v0, p0, Ldji/velib/c/a/c;->j:J

    move v2, p1

    move-object v3, p2

    move v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Ldji/velib/natives/NativeHelper;->jni_audio_filters_frame_in(JILjava/nio/ByteBuffer;IJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 98
    :goto_0
    monitor-exit p0

    return v0

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 87
    const v0, 0x186a0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;

    .line 90
    :cond_1
    iget-object v0, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 91
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 95
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    add-int v0, p3, p4

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    iget-object v0, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 98
    iget-wide v0, p0, Ldji/velib/c/a/c;->j:J

    iget-object v3, p0, Ldji/velib/c/a/c;->f:Ljava/nio/ByteBuffer;

    move v2, p1

    move v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Ldji/velib/natives/NativeHelper;->jni_audio_filters_frame_in(JILjava/nio/ByteBuffer;IJ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I[I[I[IIII)I
    .locals 8

    .prologue
    .line 54
    iput p1, p0, Ldji/velib/c/a/c;->k:I

    .line 55
    iput-object p2, p0, Ldji/velib/c/a/c;->l:[I

    .line 56
    iput-object p3, p0, Ldji/velib/c/a/c;->m:[I

    .line 57
    iput-object p4, p0, Ldji/velib/c/a/c;->n:[I

    .line 58
    iput p5, p0, Ldji/velib/c/a/c;->o:I

    .line 59
    iput p6, p0, Ldji/velib/c/a/c;->p:I

    .line 60
    iput p7, p0, Ldji/velib/c/a/c;->q:I

    .line 62
    invoke-virtual {p0}, Ldji/velib/c/a/c;->a()Ljava/lang/String;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 63
    invoke-static/range {v0 .. v7}, Ldji/velib/natives/NativeHelper;->jni_audio_filters_init(Ljava/lang/String;I[I[I[IIII)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/velib/c/a/c;->j:J

    .line 64
    iget-wide v0, p0, Ldji/velib/c/a/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 134
    const v1, 0x186a0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    .line 135
    iget-object v1, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    iget-object v1, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    :cond_0
    iget-object v1, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 202
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 144
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 148
    iget-object v1, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_3

    .line 149
    iget-wide v0, p0, Ldji/velib/c/a/c;->j:J

    iget-object v2, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ldji/velib/c/a/c;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Ldji/velib/natives/NativeHelper;->jni_audio_filters_frame_out(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    iget-object v1, p0, Ldji/velib/c/a/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    iget-object v1, p0, Ldji/velib/c/a/c;->e:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 161
    iget-object v1, p0, Ldji/velib/c/a/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    .line 162
    iget-object v2, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    iget-object v2, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    const-wide/32 v2, 0xf4240

    iget-object v1, p0, Ldji/velib/c/a/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    mul-long/2addr v2, v4

    iget v1, p0, Ldji/velib/c/a/c;->p:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Ldji/velib/c/a/c;->r:J

    .line 166
    iget-object v1, p0, Ldji/velib/c/a/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Ldji/velib/c/a/c;->s:I

    .line 170
    :cond_3
    if-nez v0, :cond_1

    .line 172
    const/4 v1, 0x0

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 173
    iget v1, p0, Ldji/velib/c/a/c;->s:I

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 174
    iget-wide v2, p0, Ldji/velib/c/a/c;->r:J

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 178
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v2, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 179
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 180
    iget-object v1, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 181
    iget-object v2, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 182
    iget-object v2, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 183
    iget-object v2, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 184
    iget-wide v2, p0, Ldji/velib/c/a/c;->r:J

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int/lit16 v1, v1, 0x660a

    div-int/lit16 v1, v1, 0x1201

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/velib/c/a/c;->r:J

    .line 186
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "FFMpegFilterBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "the encoder\'s input buffer is not large enough, split this frame. pts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " capacity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " data size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " remain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 199
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    :cond_4
    :try_start_2
    iget-object v1, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 190
    iget-object v1, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 8

    .prologue
    .line 208
    invoke-virtual {p0}, Ldji/velib/c/a/c;->c()V

    .line 209
    iget v1, p0, Ldji/velib/c/a/c;->k:I

    iget-object v2, p0, Ldji/velib/c/a/c;->l:[I

    iget-object v3, p0, Ldji/velib/c/a/c;->m:[I

    iget-object v4, p0, Ldji/velib/c/a/c;->n:[I

    iget v5, p0, Ldji/velib/c/a/c;->o:I

    iget v6, p0, Ldji/velib/c/a/c;->p:I

    iget v7, p0, Ldji/velib/c/a/c;->q:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ldji/velib/c/a/c;->a(I[I[I[IIII)I

    .line 210
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-wide v0, p0, Ldji/velib/c/a/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    iget-wide v0, p0, Ldji/velib/c/a/c;->j:J

    invoke-static {v0, v1}, Ldji/velib/natives/NativeHelper;->jni_audio_filters_release(J)I

    .line 73
    :cond_0
    iget-object v0, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    iget-object v0, p0, Ldji/velib/c/a/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    :cond_1
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldji/velib/c/a/c;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    const-string/jumbo v0, "FFMpegFilterBase"

    .line 127
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FFMpegFilterBase_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/c/a/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
