.class Ldji/midware/media/j/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/j/l;


# direct methods
.method constructor <init>(Ldji/midware/media/j/l;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIZ)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public a([BLandroid/media/MediaCodec$BufferInfo;IIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x0

    .line 129
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEncodeData: normalEncoderListener: cur state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v2}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l;)Ldji/midware/media/j/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/media/j/l$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", normal queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v2}, Ldji/midware/media/j/l;->b(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v0}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l;)Ldji/midware/media/j/l$b;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/l$b;->b:Ldji/midware/media/j/l$b;

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v0}, Ldji/midware/media/j/l;->c(Ldji/midware/media/j/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v0}, Ldji/midware/media/j/l;->d(Ldji/midware/media/j/l;)V

    .line 134
    :cond_0
    iget-object v7, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    new-instance v0, Ldji/midware/media/j/l$a;

    const-string/jumbo v6, "recorder_quick_movie_normal_encoder_surface_name"

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldji/midware/media/j/l$a;-><init>([BLandroid/media/MediaCodec$BufferInfo;IIZLjava/lang/String;)V

    invoke-static {v7, v0}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l;Ldji/midware/media/j/l$a;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v2}, Ldji/midware/media/j/l;->e(Ldji/midware/media/j/l;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 138
    iget-object v0, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    sget-object v1, Ldji/midware/media/j/l$b;->c:Ldji/midware/media/j/l$b;

    invoke-virtual {v0, v1}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l$b;)V

    .line 139
    iget-object v0, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    new-instance v1, Ldji/midware/media/e;

    invoke-direct {v1}, Ldji/midware/media/e;-><init>()V

    invoke-static {v0, v1}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l;Ldji/midware/media/e;)Ldji/midware/media/e;

    .line 140
    iget-object v0, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v0}, Ldji/midware/media/j/l;->f(Ldji/midware/media/j/l;)Ldji/midware/media/e;

    move-result-object v0

    invoke-virtual {v0, p3, p4, v9}, Ldji/midware/media/e;->a(III)V

    .line 141
    iget-object v0, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v0}, Ldji/midware/media/j/l;->f(Ldji/midware/media/j/l;)Ldji/midware/media/e;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->g(Ldji/midware/media/j/l;)Ldji/midware/media/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e;->a(Ldji/midware/media/e$b;)V

    .line 142
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const-string/jumbo v1, "recorder_quick_movie_quick_encoder_surface_name"

    iget-object v2, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v2}, Ldji/midware/media/j/l;->f(Ldji/midware/media/j/l;)Ldji/midware/media/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/media/e;->b()Landroid/view/Surface;

    move-result-object v2

    move v3, p3

    move v4, p4

    move v5, v8

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Ldji/midware/media/DJIVideoDecoder;->setSecondaryOutputSurface(Ljava/lang/String;Ljava/lang/Object;IIII)V

    .line 143
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const-string/jumbo v1, "recorder_quick_movie_quick_encoder_surface_name"

    invoke-virtual {v0, v1, v9}, Ldji/midware/media/DJIVideoDecoder;->setSecondaryOutputInterval(Ljava/lang/String;I)V

    .line 146
    :cond_1
    iget-object v0, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v0}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l;)Ldji/midware/media/j/l$b;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/l$b;->c:Ldji/midware/media/j/l$b;

    if-ne v0, v1, :cond_3

    .line 147
    new-instance v0, Ldji/midware/media/j/l$a;

    const-string/jumbo v6, "recorder_quick_movie_normal_encoder_surface_name"

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldji/midware/media/j/l$a;-><init>([BLandroid/media/MediaCodec$BufferInfo;IIZLjava/lang/String;)V

    .line 148
    iget-object v1, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->b(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    iget-object v1, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->b(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->b(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 152
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v2}, Ldji/midware/media/j/l;->e(Ldji/midware/media/j/l;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 153
    iget-object v0, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    sget-object v1, Ldji/midware/media/j/l$b;->d:Ldji/midware/media/j/l$b;

    invoke-virtual {v0, v1}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l$b;)V

    .line 156
    :cond_3
    iget-object v0, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v0}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l;)Ldji/midware/media/j/l$b;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/l$b;->d:Ldji/midware/media/j/l$b;

    if-ne v0, v1, :cond_5

    .line 157
    new-instance v0, Ldji/midware/media/j/l$a;

    const-string/jumbo v6, "recorder_quick_movie_normal_encoder_surface_name"

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldji/midware/media/j/l$a;-><init>([BLandroid/media/MediaCodec$BufferInfo;IIZLjava/lang/String;)V

    .line 158
    iget-object v1, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->b(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    iget-object v1, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->b(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 160
    iget-object v1, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->b(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 162
    :cond_4
    if-eqz p5, :cond_5

    iget-object v0, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v0}, Ldji/midware/media/j/l;->b(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    .line 163
    iget-object v0, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    iget-object v1, p0, Ldji/midware/media/j/l$1;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->b(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l;Ljava/util/concurrent/BlockingQueue;)V

    .line 166
    :cond_5
    return-void
.end method
