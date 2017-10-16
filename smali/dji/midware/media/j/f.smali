.class public Ldji/midware/media/j/f;
.super Ldji/midware/media/j/e;

# interfaces
.implements Ldji/midware/media/j/i;
.implements Ldji/midware/media/k/a/a$b;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ldji/midware/media/j/f;

.field private static final c:Z


# instance fields
.field private d:Z

.field private e:Ldji/midware/media/g/b;

.field private f:J

.field private m:J

.field private n:J

.field private o:Ldji/midware/data/manager/P3/ServiceManager;

.field private p:Ldji/midware/media/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "RecorderFullFrame"

    sput-object v0, Ldji/midware/media/j/f;->a:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/f;->b:Ldji/midware/media/j/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 80
    invoke-direct {p0}, Ldji/midware/media/j/e;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/j/f;->d:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/f;->e:Ldji/midware/media/g/b;

    .line 51
    iput-wide v2, p0, Ldji/midware/media/j/f;->f:J

    .line 52
    iput-wide v2, p0, Ldji/midware/media/j/f;->m:J

    .line 53
    iput-wide v2, p0, Ldji/midware/media/j/f;->n:J

    .line 81
    sget-object v0, Ldji/midware/media/j/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "An instance is created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 71
    const-class v1, Ldji/midware/media/j/f;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "RecorderFullFrame will be destroyed asynchronously"

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 73
    sget-object v0, Ldji/midware/media/j/f;->b:Ldji/midware/media/j/f;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Ldji/midware/media/j/f;->b:Ldji/midware/media/j/f;

    invoke-virtual {v0}, Ldji/midware/media/j/f;->g()V

    .line 76
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/f;->b:Ldji/midware/media/j/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit v1

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 87
    :try_start_0
    sget-object v0, Ldji/midware/media/j/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Android Version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ldji/midware/media/g/e;->a()Ldji/midware/media/g/b;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/j/f;->e:Ldji/midware/media/g/b;

    .line 90
    iget-object v0, p0, Ldji/midware/media/j/f;->e:Ldji/midware/media/g/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/midware/media/g/b;->a(Ljava/lang/String;)V

    .line 92
    sget-object v0, Ldji/midware/media/j/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "successfully created muxer"

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/media/j/f;
    .locals 3

    .prologue
    .line 61
    const-class v1, Ldji/midware/media/j/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/media/j/f;->b:Ldji/midware/media/j/f;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ldji/midware/media/j/f;

    invoke-direct {v0}, Ldji/midware/media/j/f;-><init>()V

    sput-object v0, Ldji/midware/media/j/f;->b:Ldji/midware/media/j/f;

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/midware/media/j/f;->b:Ldji/midware/media/j/f;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 66
    :cond_0
    sget-object v0, Ldji/midware/media/j/f;->b:Ldji/midware/media/j/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private o()V
    .locals 8

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/j/f;->e:Ldji/midware/media/g/b;

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 111
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 112
    iget-object v2, p0, Ldji/midware/media/j/f;->e:Ldji/midware/media/g/b;

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/16 v6, 0x1

    move-object v5, v1

    invoke-interface/range {v2 .. v7}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 114
    iget-object v0, p0, Ldji/midware/media/j/f;->e:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->d()V

    .line 115
    iget-object v0, p0, Ldji/midware/media/j/f;->e:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->b()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/f;->e:Ldji/midware/media/g/b;

    .line 118
    :cond_0
    sget-object v0, Ldji/midware/media/j/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "muxer has been closed"

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    iget v0, p0, Ldji/midware/media/j/f;->l:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/j/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {p0, v0}, Ldji/midware/media/j/f;->b(Ljava/lang/String;)V

    .line 164
    :cond_1
    :goto_1
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 121
    sget-object v0, Ldji/midware/media/j/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "error when closing muxer. possibly because the beginning frames are filtered"

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "need to delete the related file because it has fewer frames than the threshold"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "has deleted mp4 file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_3
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "has deleted h264 file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_4
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "has deleted the .info file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 142
    :cond_5
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "failed to delete the short mp4 file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 151
    :cond_6
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "failed to delete the short h264 file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 160
    :cond_7
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "failed to delete the .info file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIZ)V
    .locals 8

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "RecorderFullFrame.onFrameInput"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    iget-boolean v0, p0, Ldji/midware/media/j/f;->d:Z

    if-nez v0, :cond_4

    .line 223
    iget-object v0, p0, Ldji/midware/media/j/f;->o:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    sget-object v0, Ldji/midware/media/j/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "failed to init muxer. decoder is null. can\'t get sps pps"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_0
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    :try_start_1
    invoke-static {}, Ldji/midware/media/k/a/a;->getInstance()Ldji/midware/media/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/k/a/a;->c()[B

    move-result-object v0

    .line 230
    invoke-static {}, Ldji/midware/media/k/a/a;->getInstance()Ldji/midware/media/k/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/media/k/a/a;->d()[B

    move-result-object v1

    .line 231
    iget-object v2, p0, Ldji/midware/media/j/f;->o:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    iget v2, v2, Ldji/midware/media/DJIVideoDecoder;->outputWidth:I

    .line 232
    iget-object v3, p0, Ldji/midware/media/j/f;->o:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    iget v3, v3, Ldji/midware/media/DJIVideoDecoder;->outputHeight:I

    .line 234
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    .line 236
    :cond_1
    sget-object v0, Ldji/midware/media/j/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "failed to init muxer. sps or pps is null. width or height is 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :cond_2
    :try_start_2
    iget-object v4, p0, Ldji/midware/media/j/f;->i:Ldji/midware/media/metadata/e;

    if-eqz v4, :cond_3

    .line 242
    iget-object v4, p0, Ldji/midware/media/j/f;->j:Ldji/midware/media/metadata/f;

    invoke-virtual {v4}, Ldji/midware/media/metadata/f;->b()V

    .line 245
    :cond_3
    sget-object v4, Ldji/midware/media/f;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 246
    const-string/jumbo v3, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    const-string/jumbo v3, "csd-0"

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 248
    const-string/jumbo v0, "csd-1"

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 252
    iget-object v0, p0, Ldji/midware/media/j/f;->e:Ldji/midware/media/g/b;

    invoke-interface {v0, v2}, Ldji/midware/media/g/b;->a(Landroid/media/MediaFormat;)I

    .line 253
    iget-object v0, p0, Ldji/midware/media/j/f;->e:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->c()V

    .line 255
    sget-object v0, Ldji/midware/media/j/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "muxer has added a track"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ldji/midware/media/j/f;->f:J

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/j/f;->d:Z

    .line 263
    :cond_4
    invoke-static {}, Ldji/midware/media/k/a/a;->getInstance()Ldji/midware/media/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/k/a/a;->b()I

    move-result v0

    .line 264
    if-lez v0, :cond_5

    .line 265
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Ldji/midware/media/j/f;->m:J

    sub-long/2addr v2, v4

    .line 266
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Ldji/midware/media/j/f;->m:J

    .line 267
    iget-wide v4, p0, Ldji/midware/media/j/f;->n:J

    int-to-long v0, v0

    div-long v0, v2, v0

    add-long/2addr v0, v4

    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 268
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ldji/midware/media/j/f;->n:J

    .line 279
    :goto_1
    iget-object v0, p0, Ldji/midware/media/j/f;->e:Ldji/midware/media/g/b;

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 280
    iget v0, p0, Ldji/midware/media/j/f;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/j/f;->l:I

    .line 282
    const/4 v0, 0x0

    sget-object v1, Ldji/midware/media/j/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "muxer write a frame. num=%d, size=%d, pts=%d, flags=%s (KEY=1 END=4)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/media/j/f;->l:I

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 282
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :cond_5
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ldji/midware/media/j/f;->m:J

    .line 271
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Ldji/midware/media/j/f;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 272
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ldji/midware/media/j/f;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Ldji/midware/media/j/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/j/f;->o:Ldji/midware/data/manager/P3/ServiceManager;

    .line 178
    invoke-virtual {p0}, Ldji/midware/media/j/f;->k()V

    .line 180
    iput-boolean v1, p0, Ldji/midware/media/j/f;->d:Z

    .line 182
    iput v1, p0, Ldji/midware/media/j/f;->l:I

    .line 184
    invoke-virtual {p0}, Ldji/midware/media/j/f;->j()V

    .line 186
    invoke-direct {p0}, Ldji/midware/media/j/f;->b()V

    .line 188
    invoke-virtual {p0}, Ldji/midware/media/j/f;->h()V

    .line 190
    invoke-static {}, Ldji/midware/media/k/a/a;->getInstance()Ldji/midware/media/k/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/media/k/a/a;->a(Ldji/midware/media/k/a/a$b;)V

    .line 192
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Ldji/midware/media/k/a/a;->getInstance()Ldji/midware/media/k/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/media/k/a/a;->b(Ldji/midware/media/k/a/a$b;)V

    .line 203
    invoke-virtual {p0}, Ldji/midware/media/j/f;->i()V

    .line 205
    invoke-direct {p0}, Ldji/midware/media/j/f;->o()V

    .line 207
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    sget-object v0, Ldji/midware/media/j/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "onEndRecord() completion"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void
.end method
