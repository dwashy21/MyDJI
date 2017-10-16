.class public Ldji/midware/media/j/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>([BLandroid/media/MediaCodec$BufferInfo;IIZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide v0, p0, Ldji/midware/media/j/l$a;->g:J

    .line 76
    iput-object p1, p0, Ldji/midware/media/j/l$a;->a:[B

    .line 77
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, p0, Ldji/midware/media/j/l$a;->b:I

    .line 78
    iput-boolean p5, p0, Ldji/midware/media/j/l$a;->e:Z

    .line 79
    iput p3, p0, Ldji/midware/media/j/l$a;->c:I

    .line 80
    iput p4, p0, Ldji/midware/media/j/l$a;->d:I

    .line 81
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Ldji/midware/media/j/l$a;->f:J

    .line 82
    if-eqz p6, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ldji/midware/media/DJIVideoDecoder;->getLastExtraDrawTime(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/midware/media/j/l$a;->g:J

    .line 85
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    iput-wide v0, p0, Ldji/midware/media/j/l$a;->h:J

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/j/l$a;->i:J

    .line 87
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "QuickMovieFrameInfo: input surface key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", last draw time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/midware/media/j/l$a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void

    .line 85
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    iget-wide v0, v0, Ldji/midware/media/DJIVideoDecoder;->latestPTS:J

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/midware/media/g/b;J)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 92
    iget v1, p0, Ldji/midware/media/j/l$a;->b:I

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    iput-wide p2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 94
    iget-object v1, p0, Ldji/midware/media/j/l$a;->a:[B

    array-length v1, v1

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    const/4 v1, 0x0

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 96
    return-void
.end method
