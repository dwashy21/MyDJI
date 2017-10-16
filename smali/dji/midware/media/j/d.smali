.class public Ldji/midware/media/j/d;
.super Ldji/midware/media/j/e;

# interfaces
.implements Ldji/midware/media/b$a;
.implements Ldji/midware/media/j/i;
.implements Ldji/midware/media/k/c/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/j/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static m:Ldji/midware/media/j/d;

.field private static final n:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/io/File;

.field private C:Ljava/lang/Object;

.field private D:Z

.field private volatile E:Ldji/midware/media/j/d$a;

.field public b:[B

.field public c:[B

.field public d:Landroid/location/Location;

.field public e:I

.field public f:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Ldji/midware/media/g/b;

.field private r:J

.field private s:Ldji/midware/data/manager/P3/ServiceManager;

.field private t:Ldji/midware/media/c;

.field private u:I

.field private v:I

.field private w:Z

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "RecorderAudioMp4"

    sput-object v0, Ldji/midware/media/j/d;->a:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/d;->m:Ldji/midware/media/j/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 140
    invoke-direct {p0}, Ldji/midware/media/j/e;-><init>()V

    .line 50
    iput-boolean v0, p0, Ldji/midware/media/j/d;->o:Z

    .line 51
    iput-boolean v0, p0, Ldji/midware/media/j/d;->p:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/midware/media/j/d;->r:J

    .line 59
    iput v2, p0, Ldji/midware/media/j/d;->u:I

    .line 60
    iput v2, p0, Ldji/midware/media/j/d;->v:I

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/j/d;->C:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/j/d;->D:Z

    .line 97
    sget-object v0, Ldji/midware/media/j/d$a;->a:Ldji/midware/media/j/d$a;

    iput-object v0, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    .line 141
    sget-object v0, Ldji/midware/media/j/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "An instance is created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 127
    const-class v1, Ldji/midware/media/j/d;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "RecorderAudioMp4 will be destroyed asynchronously"

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 129
    sget-object v0, Ldji/midware/media/j/d;->m:Ldji/midware/media/j/d;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Ldji/midware/media/j/d;->m:Ldji/midware/media/j/d;

    invoke-virtual {v0}, Ldji/midware/media/j/d;->g()V

    .line 132
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/d;->m:Ldji/midware/media/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit v1

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/media/j/d;
    .locals 3

    .prologue
    .line 110
    const-class v1, Ldji/midware/media/j/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/media/j/d;->m:Ldji/midware/media/j/d;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ldji/midware/media/j/d;

    invoke-direct {v0}, Ldji/midware/media/j/d;-><init>()V

    sput-object v0, Ldji/midware/media/j/d;->m:Ldji/midware/media/j/d;

    .line 113
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/midware/media/j/d;->m:Ldji/midware/media/j/d;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 115
    :cond_0
    sget-object v0, Ldji/midware/media/j/d;->m:Ldji/midware/media/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 153
    :try_start_0
    sget-object v0, Ldji/midware/media/j/d;->a:Ljava/lang/String;

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

    .line 155
    sget-object v0, Ldji/midware/media/g/e$a;->a:Ldji/midware/media/g/e$a;

    invoke-static {v0}, Ldji/midware/media/g/e;->a(Ldji/midware/media/g/e$a;)Ldji/midware/media/g/b;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    .line 156
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/midware/media/g/b;->a(Ljava/lang/String;)V

    .line 158
    sget-object v0, Ldji/midware/media/j/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "successfully created muxer"

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    sget-object v1, Ldji/midware/media/j/d$a;->a:Ldji/midware/media/j/d$a;

    if-ne v0, v1, :cond_0

    .line 160
    sget-object v0, Ldji/midware/media/j/d$a;->b:Ldji/midware/media/j/d$a;

    invoke-virtual {p0, v0}, Ldji/midware/media/j/d;->a(Ldji/midware/media/j/d$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private p()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/high16 v8, 0x44800000    # 1024.0f

    .line 172
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 175
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 176
    iget-object v2, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/16 v6, 0x1

    move-object v5, v1

    invoke-interface/range {v2 .. v7}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 178
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->d()V

    .line 179
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->b()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    .line 182
    :cond_0
    sget-object v0, Ldji/midware/media/j/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "muxer has been closed"

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    iget v0, p0, Ldji/midware/media/j/d;->l:I

    if-lt v0, v9, :cond_3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/j/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "closeOrDeleteFile: num frame written: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/j/d;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mp4 file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v1, v8

    div-float/2addr v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/midware/media/j/d;->c(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, v0}, Ldji/midware/media/j/d;->b(Ljava/lang/String;)V

    .line 231
    :cond_1
    :goto_1
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 185
    sget-object v0, Ldji/midware/media/j/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "error when closing muxer. possibly because the beginning frames are filtered"

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    const-string/jumbo v0, "closeOrDeleteFile: mp4 file not exist"

    invoke-direct {p0, v0}, Ldji/midware/media/j/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "closeOrDeleteFile: frame written too few: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/j/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/media/j/d;->c(Ljava/lang/String;)V

    .line 202
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "need to delete the related file because it has fewer frames than the threshold"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "has deleted mp4 file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_4
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "has deleted h264 file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_5
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "has deleted the .info file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 209
    :cond_6
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "failed to delete the short mp4 file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 218
    :cond_7
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "failed to delete the short h264 file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 227
    :cond_8
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "failed to delete the .info file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private q()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method private r()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/j/d;->p:Z

    .line 386
    iget-object v0, p0, Ldji/midware/media/j/d;->s:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    .line 387
    iget-object v1, p0, Ldji/midware/media/j/d;->s:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    .line 388
    iget-object v2, p0, Ldji/midware/media/j/d;->s:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    iget v2, v2, Ldji/midware/media/DJIVideoDecoder;->outputWidth:I

    .line 389
    iget-object v3, p0, Ldji/midware/media/j/d;->s:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    iget v3, v3, Ldji/midware/media/DJIVideoDecoder;->outputHeight:I

    .line 391
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 393
    :cond_0
    sget-object v4, Ldji/midware/media/j/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "failed to init muxer. sps or pps is null(sps: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", pps: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "). width or height is 0(width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :goto_0
    return-void

    .line 400
    :cond_1
    sget-object v4, Ldji/midware/media/f;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 401
    const-string/jumbo v3, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 402
    const-string/jumbo v3, "csd-0"

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 403
    const-string/jumbo v0, "csd-1"

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 407
    const-string/jumbo v0, "initMuxer: add video track"

    invoke-direct {p0, v0}, Ldji/midware/media/j/d;->c(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    invoke-interface {v0, v2}, Ldji/midware/media/g/b;->a(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/j/d;->v:I

    .line 409
    iget-object v0, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    sget-object v1, Ldji/midware/media/j/d$a;->b:Ldji/midware/media/j/d$a;

    if-ne v0, v1, :cond_4

    .line 410
    iget-boolean v0, p0, Ldji/midware/media/j/d;->D:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldji/midware/media/j/d$a;->c:Ldji/midware/media/j/d$a;

    :goto_1
    invoke-virtual {p0, v0}, Ldji/midware/media/j/d;->a(Ldji/midware/media/j/d$a;)V

    .line 416
    :cond_2
    :goto_2
    sget-object v0, Ldji/midware/media/j/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "muxer has added a track"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 410
    :cond_3
    sget-object v0, Ldji/midware/media/j/d$a;->e:Ldji/midware/media/j/d$a;

    goto :goto_1

    .line 411
    :cond_4
    iget-object v0, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    sget-object v1, Ldji/midware/media/j/d$a;->d:Ldji/midware/media/j/d$a;

    if-ne v0, v1, :cond_2

    .line 412
    sget-object v0, Ldji/midware/media/j/d$a;->e:Ldji/midware/media/j/d$a;

    invoke-virtual {p0, v0}, Ldji/midware/media/j/d;->a(Ldji/midware/media/j/d$a;)V

    .line 414
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->c()V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/location/Location;I)Ldji/midware/media/j/d;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/midware/media/j/d;->f:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Ldji/midware/media/j/d;->d:Landroid/location/Location;

    .line 121
    iput p3, p0, Ldji/midware/media/j/d;->e:I

    .line 122
    return-object p0
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 473
    const-string/jumbo v0, "onEncoderInit: add audio track"

    invoke-direct {p0, v0}, Ldji/midware/media/j/d;->c(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    invoke-interface {v0, p1}, Ldji/midware/media/g/b;->a(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Ldji/midware/media/j/d;->u:I

    .line 475
    iget-object v0, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    sget-object v1, Ldji/midware/media/j/d$a;->b:Ldji/midware/media/j/d$a;

    if-ne v0, v1, :cond_1

    .line 476
    sget-object v0, Ldji/midware/media/j/d$a;->d:Ldji/midware/media/j/d$a;

    invoke-virtual {p0, v0}, Ldji/midware/media/j/d;->a(Ldji/midware/media/j/d$a;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    sget-object v1, Ldji/midware/media/j/d$a;->c:Ldji/midware/media/j/d$a;

    if-ne v0, v1, :cond_0

    .line 478
    sget-object v0, Ldji/midware/media/j/d$a;->e:Ldji/midware/media/j/d$a;

    invoke-virtual {p0, v0}, Ldji/midware/media/j/d;->a(Ldji/midware/media/j/d$a;)V

    .line 480
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->c()V

    goto :goto_0
.end method

.method public a(Ldji/midware/media/j/d$a;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 101
    :goto_0
    iput-object p1, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRecorderAudioState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/media/j/d$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/media/j/d;->c(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/midware/media/j/d;->A:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V
    .locals 7

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDataEncoded: state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/media/j/d;->c(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    sget-object v1, Ldji/midware/media/j/d$a;->f:Ldji/midware/media/j/d$a;

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldji/midware/media/j/d;->u:I

    if-ltz v0, :cond_1

    .line 488
    iget-wide v0, p0, Ldji/midware/media/j/d;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 489
    iput-wide p3, p0, Ldji/midware/media/j/d;->x:J

    .line 491
    :cond_0
    iput-wide p3, p0, Ldji/midware/media/j/d;->y:J

    .line 492
    const-string/jumbo v0, "onDataEncoded: write audio data"

    invoke-direct {p0, v0}, Ldji/midware/media/j/d;->c(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    iget v1, p0, Ldji/midware/media/j/d;->u:I

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 496
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Ldji/midware/media/j/d;->D:Z

    .line 84
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Ldji/midware/media/j/d;->D:Z

    return v0
.end method

.method public b(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Ldji/midware/media/j/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 242
    iput-boolean v4, p0, Ldji/midware/media/j/d;->D:Z

    .line 243
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/j/d;->s:Ldji/midware/data/manager/P3/ServiceManager;

    .line 244
    invoke-virtual {p0}, Ldji/midware/media/j/d;->k()V

    .line 245
    iput-boolean v1, p0, Ldji/midware/media/j/d;->p:Z

    .line 246
    iput v1, p0, Ldji/midware/media/j/d;->l:I

    .line 247
    invoke-virtual {p0}, Ldji/midware/media/j/d;->j()V

    .line 248
    invoke-direct {p0}, Ldji/midware/media/j/d;->o()V

    .line 249
    invoke-virtual {p0}, Ldji/midware/media/j/d;->h()V

    .line 250
    iget-object v1, p0, Ldji/midware/media/j/d;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/j/d;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 254
    const-wide/16 v2, 0x0

    :try_start_1
    iput-wide v2, p0, Ldji/midware/media/j/d;->x:J

    .line 255
    invoke-static {}, Ldji/midware/media/c;->getInstance()Ldji/midware/media/c;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/j/d;->t:Ldji/midware/media/c;

    .line 266
    invoke-static {}, Ldji/midware/media/b;->getInstance()Ldji/midware/media/b;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p0}, Ldji/midware/media/b;->a(Ldji/midware/media/b$a;)V

    .line 268
    invoke-virtual {v0}, Ldji/midware/media/b;->c()V

    .line 269
    iget-object v2, p0, Ldji/midware/media/j/d;->t:Ldji/midware/media/c;

    invoke-virtual {v2, v0}, Ldji/midware/media/c;->a(Ldji/midware/media/c$a;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    invoke-static {}, Ldji/midware/media/k/c/e;->getInstance()Ldji/midware/media/k/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/media/k/c/e;->a(Ldji/midware/media/k/c/e$a;)V

    .line 293
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetAudio;->getInstance()Ldji/midware/data/model/P3/DataCameraGetAudio;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetAudio;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const-string/jumbo v0, "OSMO: start to record audio locally"

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Ldji/midware/media/j/d;->q()V

    .line 299
    :goto_1
    iput-boolean v4, p0, Ldji/midware/media/j/d;->o:Z

    .line 300
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :try_start_3
    sget-object v2, Ldji/midware/media/j/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "onStartRecord: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 286
    :cond_1
    :try_start_4
    sget-object v0, Ldji/midware/media/j/d$a;->e:Ldji/midware/media/j/d$a;

    invoke-virtual {p0, v0}, Ldji/midware/media/j/d;->a(Ldji/midware/media/j/d$a;)V

    .line 288
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 297
    :cond_2
    const-string/jumbo v0, "No local audio recording."

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected e()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/j/d;->o:Z

    .line 336
    sget-object v0, Ldji/midware/media/j/d$a;->a:Ldji/midware/media/j/d$a;

    invoke-virtual {p0, v0}, Ldji/midware/media/j/d;->a(Ldji/midware/media/j/d$a;)V

    .line 337
    invoke-static {}, Ldji/midware/media/k/c/e;->getInstance()Ldji/midware/media/k/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/media/k/c/e;->b(Ldji/midware/media/k/c/e$a;)V

    .line 338
    invoke-static {}, Ldji/midware/media/c;->getInstance()Ldji/midware/media/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/media/b;->getInstance()Ldji/midware/media/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/c;->b(Ldji/midware/media/c$a;)V

    .line 339
    invoke-static {}, Ldji/midware/media/b;->getInstance()Ldji/midware/media/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/b;->b()V

    .line 340
    iput-wide v2, p0, Ldji/midware/media/j/d;->y:J

    .line 341
    iput-wide v2, p0, Ldji/midware/media/j/d;->z:J

    .line 343
    invoke-virtual {p0}, Ldji/midware/media/j/d;->i()V

    .line 344
    invoke-direct {p0}, Ldji/midware/media/j/d;->p()V

    .line 345
    sget-object v0, Ldji/midware/media/j/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "onEndRecord() completion"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    return-void
.end method

.method public declared-synchronized onFrameInput(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;III)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Ldji/midware/media/j/d;->C:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFrameInput: state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/midware/media/j/d;->c(Ljava/lang/String;)V

    .line 424
    iget-boolean v2, p0, Ldji/midware/media/j/d;->p:Z

    if-nez v2, :cond_0

    .line 425
    invoke-direct {p0}, Ldji/midware/media/j/d;->s()V

    .line 427
    :cond_0
    iget-object v2, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    sget-object v3, Ldji/midware/media/j/d$a;->a:Ldji/midware/media/j/d$a;

    if-ne v2, v3, :cond_1

    .line 428
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :goto_0
    monitor-exit p0

    return-void

    .line 434
    :cond_1
    :try_start_2
    const-string/jumbo v2, "RecorderAudioMp4.onFrameInput"

    invoke-static {v2}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v2

    const-string/jumbo v3, "byte_rate"

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    const-string/jumbo v2, "RecorderAudioMp4.onFrameInput"

    invoke-static {v2}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    const-string/jumbo v2, "RecorderAudioMp4.onFrameInput"

    invoke-static {v2}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v2

    const-string/jumbo v3, "height"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    .line 443
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    sget-object v2, Ldji/midware/media/j/d$a;->e:Ldji/midware/media/j/d$a;

    if-ne v1, v2, :cond_2

    .line 444
    sget-object v1, Ldji/midware/media/j/d$a;->f:Ldji/midware/media/j/d$a;

    invoke-virtual {p0, v1}, Ldji/midware/media/j/d;->a(Ldji/midware/media/j/d$a;)V

    .line 446
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFrameInput: flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", is key frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", recording state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", last audio pts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldji/midware/media/j/d;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/media/j/d;->c(Ljava/lang/String;)V

    .line 447
    iget-boolean v0, p0, Ldji/midware/media/j/d;->D:Z

    if-eqz v0, :cond_5

    .line 448
    iget-object v0, p0, Ldji/midware/media/j/d;->E:Ldji/midware/media/j/d$a;

    sget-object v1, Ldji/midware/media/j/d$a;->f:Ldji/midware/media/j/d$a;

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Ldji/midware/media/j/d;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 453
    iget-wide v0, p0, Ldji/midware/media/j/d;->x:J

    const v2, 0x8235

    iget v3, p0, Ldji/midware/media/j/d;->l:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 454
    const-string/jumbo v0, "onFrameInput: write video data"

    invoke-direct {p0, v0}, Ldji/midware/media/j/d;->c(Ljava/lang/String;)V

    .line 455
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ldji/midware/media/j/d;->z:J

    .line 456
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    iget v1, p0, Ldji/midware/media/j/d;->v:I

    const-wide/16 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 457
    iget v0, p0, Ldji/midware/media/j/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/j/d;->l:I

    .line 465
    :cond_3
    :goto_2
    const/4 v0, 0x0

    sget-object v1, Ldji/midware/media/j/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "muxer write a frame. num=%d, size=%d, pts=%d, flags=%s (KEY=1 END=4)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/media/j/d;->l:I

    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v8, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 465
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 467
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    .line 442
    goto/16 :goto_1

    .line 460
    :cond_5
    :try_start_4
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ldji/midware/media/g/b;

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 461
    iget v0, p0, Ldji/midware/media/j/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/j/d;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method
