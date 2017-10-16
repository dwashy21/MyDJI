.class Ldji/midware/media/j/l$2;
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
    .line 173
    iput-object p1, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIZ)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public a([BLandroid/media/MediaCodec$BufferInfo;IIZ)V
    .locals 7

    .prologue
    .line 176
    sget-object v0, Ldji/midware/media/j/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEncodeData: quickMovieEncoderListener: cur state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-static {v2}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l;)Ldji/midware/media/j/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/media/j/l$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", quick queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-static {v2}, Ldji/midware/media/j/l;->h(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-static {v0}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l;)Ldji/midware/media/j/l$b;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/l$b;->c:Ldji/midware/media/j/l$b;

    if-ne v0, v1, :cond_0

    .line 178
    new-instance v0, Ldji/midware/media/j/l$a;

    const-string/jumbo v6, "recorder_quick_movie_quick_encoder_surface_name"

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldji/midware/media/j/l$a;-><init>([BLandroid/media/MediaCodec$BufferInfo;IIZLjava/lang/String;)V

    .line 179
    iget-object v1, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->h(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->h(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->h(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    iget-object v0, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-static {v0}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l;)Ldji/midware/media/j/l$b;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/l$b;->d:Ldji/midware/media/j/l$b;

    if-ne v0, v1, :cond_2

    .line 185
    new-instance v0, Ldji/midware/media/j/l$a;

    const-string/jumbo v6, "recorder_quick_movie_quick_encoder_surface_name"

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldji/midware/media/j/l$a;-><init>([BLandroid/media/MediaCodec$BufferInfo;IIZLjava/lang/String;)V

    .line 186
    :goto_0
    iget-object v1, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    .line 187
    invoke-static {v1}, Ldji/midware/media/j/l;->h(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->h(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/media/j/l$a;

    iget-wide v4, v1, Ldji/midware/media/j/l$a;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1770

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 189
    iget-object v2, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    iget-object v1, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->h(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/media/j/l$a;

    invoke-static {v2, v1}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l;Ldji/midware/media/j/l$a;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->h(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 192
    iget-object v2, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    iget-object v1, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->h(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/media/j/l$a;

    invoke-static {v2, v1}, Ldji/midware/media/j/l;->a(Ldji/midware/media/j/l;Ldji/midware/media/j/l$a;)V

    .line 193
    iget-object v1, p0, Ldji/midware/media/j/l$2;->a:Ldji/midware/media/j/l;

    invoke-static {v1}, Ldji/midware/media/j/l;->h(Ldji/midware/media/j/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 196
    :cond_2
    return-void
.end method
