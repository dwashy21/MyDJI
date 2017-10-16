.class public Ldji/midware/media/j/l;
.super Ldji/midware/media/j/e;

# interfaces
.implements Ldji/midware/media/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/j/l$b;,
        Ldji/midware/media/j/l$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "recorder_quick_movie_normal_encoder_surface_name"

.field private static final c:Ljava/lang/String; = "recorder_quick_movie_quick_encoder_surface_name"

.field private static final d:I = 0x3

.field private static final e:I = 0x3

.field private static final f:I = 0x5

.field private static final m:I = 0x5

.field private static final n:I = 0x1e

.field private static o:Ldji/midware/media/j/l;

.field private static final p:Z


# instance fields
.field private A:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ldji/midware/media/j/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ldji/midware/media/e$b;

.field private C:Ldji/midware/media/e$b;

.field private D:Ldji/midware/media/j/l$b;

.field private q:Z

.field private r:Ldji/midware/media/g/b;

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Ldji/midware/data/manager/P3/ServiceManager;

.field private x:Ldji/midware/media/e;

.field private y:Ldji/midware/media/e;

.field private z:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ldji/midware/media/j/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "RecorderQuickMovie"

    sput-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/l;->o:Ldji/midware/media/j/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 235
    invoke-direct {p0}, Ldji/midware/media/j/e;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/j/l;->q:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/l;->r:Ldji/midware/media/g/b;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/j/l;->s:J

    .line 55
    iput-wide v2, p0, Ldji/midware/media/j/l;->t:J

    .line 56
    iput-wide v2, p0, Ldji/midware/media/j/l;->u:J

    .line 57
    iput-wide v2, p0, Ldji/midware/media/j/l;->v:J

    .line 114
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldji/midware/media/j/l;->z:Ljava/util/concurrent/BlockingQueue;

    .line 115
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldji/midware/media/j/l;->A:Ljava/util/concurrent/BlockingQueue;

    .line 126
    new-instance v0, Ldji/midware/media/j/l$1;

    invoke-direct {v0, p0}, Ldji/midware/media/j/l$1;-><init>(Ldji/midware/media/j/l;)V

    iput-object v0, p0, Ldji/midware/media/j/l;->B:Ldji/midware/media/e$b;

    .line 173
    new-instance v0, Ldji/midware/media/j/l$2;

    invoke-direct {v0, p0}, Ldji/midware/media/j/l$2;-><init>(Ldji/midware/media/j/l;)V

    iput-object v0, p0, Ldji/midware/media/j/l;->C:Ldji/midware/media/e$b;

    .line 236
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "An instance is created"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method static synthetic a(Ldji/midware/media/j/l;Ldji/midware/media/e;)Ldji/midware/media/e;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/midware/media/j/l;->y:Ldji/midware/media/e;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/media/j/l;)Ldji/midware/media/j/l$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/midware/media/j/l;->D:Ldji/midware/media/j/l$b;

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 226
    const-class v1, Ldji/midware/media/j/l;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "RecorderFullFrame will be destroyed asynchronously"

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 228
    sget-object v0, Ldji/midware/media/j/l;->o:Ldji/midware/media/j/l;

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Ldji/midware/media/j/l;->o:Ldji/midware/media/j/l;

    invoke-virtual {v0}, Ldji/midware/media/j/l;->g()V

    .line 231
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/l;->o:Ldji/midware/media/j/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_0
    monitor-exit v1

    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ldji/midware/media/j/l$a;)V
    .locals 6

    .prologue
    .line 100
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 101
    iget v0, p1, Ldji/midware/media/j/l$a;->b:I

    iput v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 102
    iget-wide v0, p1, Ldji/midware/media/j/l$a;->f:J

    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 103
    iget-object v0, p1, Ldji/midware/media/j/l$a;->a:[B

    array-length v0, v0

    iput v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 104
    const/4 v0, 0x0

    iput v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 105
    iget-object v0, p1, Ldji/midware/media/j/l$a;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v3, p1, Ldji/midware/media/j/l$a;->c:I

    iget v4, p1, Ldji/midware/media/j/l$a;->d:I

    iget-boolean v5, p1, Ldji/midware/media/j/l$a;->e:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/midware/media/j/l;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIZ)V

    .line 106
    return-void
.end method

.method static synthetic a(Ldji/midware/media/j/l;Ldji/midware/media/j/l$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l$a;)V

    return-void
.end method

.method static synthetic a(Ldji/midware/media/j/l;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/midware/media/j/l;->b(Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ldji/midware/media/j/l$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/j/l$a;

    invoke-direct {p0, v0}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l$a;)V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/midware/media/j/l;->z:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 242
    :try_start_0
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

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

    .line 244
    sget-object v0, Ldji/midware/media/g/e$a;->b:Ldji/midware/media/g/e$a;

    invoke-static {v0}, Ldji/midware/media/g/e;->a(Ldji/midware/media/g/e$a;)Ldji/midware/media/g/b;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/j/l;->r:Ldji/midware/media/g/b;

    .line 245
    iget-object v0, p0, Ldji/midware/media/j/l;->r:Ldji/midware/media/g/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/midware/media/g/b;->a(Ljava/lang/String;)V

    .line 247
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "successfully created muxer"

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private b(Ljava/util/concurrent/BlockingQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ldji/midware/media/j/l$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeGop: start: normal queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l;->z:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/j/l$a;

    iget-boolean v0, v0, Ldji/midware/media/j/l$a;->e:Z

    if-nez v0, :cond_0

    .line 120
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeGop: end: normal queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l;->z:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method static synthetic c(Ldji/midware/media/j/l;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/midware/media/j/l;->q:Z

    return v0
.end method

.method static synthetic d(Ldji/midware/media/j/l;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/midware/media/j/l;->o()V

    return-void
.end method

.method static synthetic e(Ldji/midware/media/j/l;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Ldji/midware/media/j/l;->s:J

    return-wide v0
.end method

.method static synthetic f(Ldji/midware/media/j/l;)Ldji/midware/media/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/midware/media/j/l;->y:Ldji/midware/media/e;

    return-object v0
.end method

.method static synthetic g(Ldji/midware/media/j/l;)Ldji/midware/media/e$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/midware/media/j/l;->C:Ldji/midware/media/e$b;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/media/j/l;
    .locals 3

    .prologue
    .line 216
    const-class v1, Ldji/midware/media/j/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/media/j/l;->o:Ldji/midware/media/j/l;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ldji/midware/media/j/l;

    invoke-direct {v0}, Ldji/midware/media/j/l;-><init>()V

    sput-object v0, Ldji/midware/media/j/l;->o:Ldji/midware/media/j/l;

    .line 219
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/midware/media/j/l;->o:Ldji/midware/media/j/l;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 221
    :cond_0
    sget-object v0, Ldji/midware/media/j/l;->o:Ldji/midware/media/j/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/midware/media/j/l;->A:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "failed to init muxer. decoder is null. can\'t get sps pps"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Ldji/midware/media/j/l;->x:Ldji/midware/media/e;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 264
    :goto_1
    iget-object v2, p0, Ldji/midware/media/j/l;->x:Ldji/midware/media/e;

    if-nez v2, :cond_3

    .line 265
    :goto_2
    iget-object v2, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    iget v2, v2, Ldji/midware/media/DJIVideoDecoder;->outputWidth:I

    .line 266
    iget-object v3, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    iget v3, v3, Ldji/midware/media/DJIVideoDecoder;->outputHeight:I

    .line 268
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_4

    .line 270
    :cond_1
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "failed to init muxer. sps or pps is null. width or height is 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Ldji/midware/media/j/l;->x:Ldji/midware/media/e;

    iget-object v0, v0, Ldji/midware/media/e;->c:[B

    goto :goto_1

    .line 264
    :cond_3
    iget-object v1, p0, Ldji/midware/media/j/l;->x:Ldji/midware/media/e;

    iget-object v1, v1, Ldji/midware/media/e;->d:[B

    goto :goto_2

    .line 274
    :cond_4
    iget-object v4, p0, Ldji/midware/media/j/l;->i:Ldji/midware/media/metadata/e;

    if-eqz v4, :cond_5

    .line 276
    iget-object v4, p0, Ldji/midware/media/j/l;->j:Ldji/midware/media/metadata/f;

    invoke-virtual {v4}, Ldji/midware/media/metadata/f;->b()V

    .line 279
    :cond_5
    sget-object v4, Ldji/midware/media/f;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 280
    const-string/jumbo v3, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    const-string/jumbo v3, "csd-0"

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 282
    const-string/jumbo v0, "csd-1"

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 286
    iget-object v0, p0, Ldji/midware/media/j/l;->r:Ldji/midware/media/g/b;

    invoke-interface {v0, v2}, Ldji/midware/media/g/b;->a(Landroid/media/MediaFormat;)I

    .line 287
    iget-object v0, p0, Ldji/midware/media/j/l;->r:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->c()V

    .line 289
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "muxer has added a track"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/j/l;->t:J

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/j/l;->s:J

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/j/l;->q:Z

    goto/16 :goto_0
.end method

.method private p()V
    .locals 8

    .prologue
    .line 302
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/j/l;->r:Ldji/midware/media/g/b;

    if-eqz v0, :cond_0

    .line 304
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 305
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 306
    iget-object v2, p0, Ldji/midware/media/j/l;->r:Ldji/midware/media/g/b;

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/16 v6, 0x1

    move-object v5, v1

    invoke-interface/range {v2 .. v7}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 308
    iget-object v0, p0, Ldji/midware/media/j/l;->r:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->d()V

    .line 309
    iget-object v0, p0, Ldji/midware/media/j/l;->r:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->b()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/l;->r:Ldji/midware/media/g/b;

    .line 312
    :cond_0
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "muxer has been closed"

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    iget v0, p0, Ldji/midware/media/j/l;->l:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/j/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {p0, v0}, Ldji/midware/media/j/l;->b(Ljava/lang/String;)V

    .line 358
    :cond_1
    :goto_1
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 315
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "error when closing muxer. possibly because the beginning frames are filtered"

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "need to delete the related file because it has fewer frames than the threshold"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "has deleted mp4 file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_3
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "has deleted h264 file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_4
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 352
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "has deleted the .info file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 336
    :cond_5
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "failed to delete the short mp4 file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 345
    :cond_6
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "failed to delete the short h264 file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 354
    :cond_7
    sget-object v0, Ldji/midware/media/k/c/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "failed to delete the .info file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 410
    iget-object v0, p0, Ldji/midware/media/j/l;->x:Ldji/midware/media/e;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ldji/midware/media/j/l;->x:Ldji/midware/media/e;

    invoke-virtual {v0}, Ldji/midware/media/e;->d()V

    .line 412
    iget-object v0, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const-string/jumbo v1, "recorder_quick_movie_normal_encoder_surface_name"

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/midware/media/DJIVideoDecoder;->setSecondaryOutputSurface(Ljava/lang/String;Ljava/lang/Object;IIII)V

    .line 414
    :cond_0
    iget-object v0, p0, Ldji/midware/media/j/l;->y:Ldji/midware/media/e;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Ldji/midware/media/j/l;->y:Ldji/midware/media/e;

    invoke-virtual {v0}, Ldji/midware/media/e;->d()V

    .line 416
    iget-object v0, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const-string/jumbo v1, "recorder_quick_movie_quick_encoder_surface_name"

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/midware/media/DJIVideoDecoder;->setSecondaryOutputSurface(Ljava/lang/String;Ljava/lang/Object;IIII)V

    .line 418
    :cond_1
    iput-object v2, p0, Ldji/midware/media/j/l;->x:Ldji/midware/media/e;

    .line 419
    iput-object v2, p0, Ldji/midware/media/j/l;->y:Ldji/midware/media/e;

    .line 420
    iget-object v0, p0, Ldji/midware/media/j/l;->D:Ldji/midware/media/j/l$b;

    sget-object v1, Ldji/midware/media/j/l$b;->c:Ldji/midware/media/j/l$b;

    if-ne v0, v1, :cond_2

    .line 421
    sget-object v0, Ldji/midware/media/j/l$b;->e:Ldji/midware/media/j/l$b;

    invoke-virtual {p0, v0}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l$b;)V

    .line 422
    iget-object v0, p0, Ldji/midware/media/j/l;->z:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0, v0}, Ldji/midware/media/j/l;->a(Ljava/util/concurrent/BlockingQueue;)V

    .line 424
    :cond_2
    iget-object v0, p0, Ldji/midware/media/j/l;->D:Ldji/midware/media/j/l$b;

    sget-object v1, Ldji/midware/media/j/l$b;->d:Ldji/midware/media/j/l$b;

    if-ne v0, v1, :cond_4

    .line 425
    sget-object v0, Ldji/midware/media/j/l$b;->e:Ldji/midware/media/j/l$b;

    invoke-virtual {p0, v0}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l$b;)V

    .line 426
    :goto_0
    iget-object v0, p0, Ldji/midware/media/j/l;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/midware/media/j/l;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/j/l$a;

    iget-wide v2, v0, Ldji/midware/media/j/l$a;->g:J

    iget-object v0, p0, Ldji/midware/media/j/l;->z:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/j/l$a;

    iget-wide v0, v0, Ldji/midware/media/j/l$a;->g:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 427
    iget-object v0, p0, Ldji/midware/media/j/l;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/j/l$a;

    invoke-direct {p0, v0}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l$a;)V

    goto :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Ldji/midware/media/j/l;->z:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0, v0}, Ldji/midware/media/j/l;->a(Ljava/util/concurrent/BlockingQueue;)V

    .line 431
    :cond_4
    iget-object v0, p0, Ldji/midware/media/j/l;->z:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 432
    iget-object v0, p0, Ldji/midware/media/j/l;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 433
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/j/l;->j:Ldji/midware/media/metadata/f;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Ldji/midware/media/j/l;->j:Ldji/midware/media/metadata/f;

    invoke-virtual {v0, p1}, Ldji/midware/media/metadata/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :cond_0
    monitor-exit p0

    return-void

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/midware/media/j/l$b;)V
    .locals 1

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/midware/media/j/l;->D:Ldji/midware/media/j/l$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIZ)V
    .locals 8

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeFrameToMuxer: width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", is key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string/jumbo v0, "RecorderQuickMovie.writeFrameToMuxer"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    iget-wide v0, p0, Ldji/midware/media/j/l;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 441
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ldji/midware/media/j/l;->t:J

    .line 443
    :cond_0
    iget v0, p0, Ldji/midware/media/j/l;->l:I

    const v1, 0x8235

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 444
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeFrameToMuxer: cur state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l;->D:Ldji/midware/media/j/l$b;

    invoke-virtual {v2}, Ldji/midware/media/j/l$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", write pts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Ldji/midware/media/j/l;->t:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v0, p0, Ldji/midware/media/j/l;->r:Ldji/midware/media/g/b;

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 446
    iget v0, p0, Ldji/midware/media/j/l;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/j/l;->l:I

    .line 448
    const/4 v0, 0x0

    sget-object v1, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "muxer write a frame. num=%d, size=%d, pts=%d, flags=%s (KEY=1 END=4)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/media/j/l;->l:I

    .line 449
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

    .line 448
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 370
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    .line 372
    invoke-virtual {p0}, Ldji/midware/media/j/l;->k()V

    .line 374
    iput-boolean v5, p0, Ldji/midware/media/j/l;->q:Z

    .line 376
    iput v5, p0, Ldji/midware/media/j/l;->l:I

    .line 378
    invoke-virtual {p0}, Ldji/midware/media/j/l;->j()V

    .line 380
    invoke-direct {p0}, Ldji/midware/media/j/l;->b()V

    .line 382
    invoke-virtual {p0}, Ldji/midware/media/j/l;->h()V

    .line 384
    sget-object v0, Ldji/midware/media/j/l$b;->b:Ldji/midware/media/j/l$b;

    invoke-virtual {p0, v0}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l$b;)V

    .line 385
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStartRecord: width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    iget v2, v2, Ldji/midware/media/DJIVideoDecoder;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    iget v2, v2, Ldji/midware/media/DJIVideoDecoder;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Ldji/midware/media/e;

    invoke-direct {v0}, Ldji/midware/media/e;-><init>()V

    iput-object v0, p0, Ldji/midware/media/j/l;->x:Ldji/midware/media/e;

    .line 387
    iget-object v0, p0, Ldji/midware/media/j/l;->x:Ldji/midware/media/e;

    iget-object v1, p0, Ldji/midware/media/j/l;->B:Ldji/midware/media/e$b;

    invoke-virtual {v0, v1}, Ldji/midware/media/e;->a(Ldji/midware/media/e$b;)V

    .line 388
    iget-object v0, p0, Ldji/midware/media/j/l;->x:Ldji/midware/media/e;

    iget-object v1, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    iget v1, v1, Ldji/midware/media/DJIVideoDecoder;->width:I

    iget-object v2, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    iget v2, v2, Ldji/midware/media/DJIVideoDecoder;->height:I

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/media/e;->a(III)V

    .line 389
    iget-object v0, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const-string/jumbo v1, "recorder_quick_movie_normal_encoder_surface_name"

    iget-object v2, p0, Ldji/midware/media/j/l;->x:Ldji/midware/media/e;

    invoke-virtual {v2}, Ldji/midware/media/e;->b()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    iget v3, v3, Ldji/midware/media/DJIVideoDecoder;->width:I

    iget-object v4, p0, Ldji/midware/media/j/l;->w:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v4

    iget v4, v4, Ldji/midware/media/DJIVideoDecoder;->height:I

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/midware/media/DJIVideoDecoder;->setSecondaryOutputSurface(Ljava/lang/String;Ljava/lang/Object;IIII)V

    .line 390
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0}, Ldji/midware/media/j/l;->q()V

    .line 397
    sget-object v0, Ldji/midware/media/j/l$b;->a:Ldji/midware/media/j/l$b;

    invoke-virtual {p0, v0}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l$b;)V

    .line 399
    invoke-virtual {p0}, Ldji/midware/media/j/l;->i()V

    .line 401
    invoke-direct {p0}, Ldji/midware/media/j/l;->p()V

    .line 406
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    const-string/jumbo v1, "onEndRecord() completion"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    return-void
.end method
