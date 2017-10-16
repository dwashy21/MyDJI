.class public Ldji/velib/a/a;
.super Ldji/velib/a/b;

# interfaces
.implements Ldji/velib/a/c;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field a:Landroid/media/MediaExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "AndroidNativeDemuxer"

    sput-object v0, Ldji/velib/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/velib/a/b;-><init>()V

    .line 15
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    .line 19
    sget-object v0, Ldji/velib/a/a;->d:Ljava/lang/String;

    const-string/jumbo v1, "create a AndroidNativeDemuxer"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public a(JI)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 79
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 85
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/velib/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 91
    return-void
.end method
