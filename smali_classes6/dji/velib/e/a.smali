.class public Ldji/velib/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/velib/e/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Landroid/media/MediaMuxer;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldji/velib/e/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/velib/e/a;->b:I

    return v0
.end method

.method public a(Landroid/media/MediaFormat;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldji/velib/e/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/velib/e/a;->b:I

    .line 21
    iget-object v0, p0, Ldji/velib/e/a;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/velib/e/a;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/velib/e/a;->a:Landroid/media/MediaMuxer;

    .line 55
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/velib/e/a;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 35
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/velib/e/a;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 40
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/velib/e/a;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 45
    return-void
.end method
