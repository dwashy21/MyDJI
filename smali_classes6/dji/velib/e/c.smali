.class public Ldji/velib/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/velib/e/b;


# static fields
.field private static final a:Ljava/lang/String; = "EmptyMuxer"

.field private static final b:I = 0xf


# instance fields
.field private c:Ljava/io/BufferedOutputStream;

.field private d:Ljava/io/OutputStream;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Ldji/velib/e/c;->c:Ljava/io/BufferedOutputStream;

    .line 23
    iput-object v0, p0, Ldji/velib/e/c;->d:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/media/MediaFormat;)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V
    .locals 4

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Ldji/velib/e/c;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 87
    iget v0, p0, Ldji/velib/e/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/velib/e/c;->e:I

    .line 88
    iget v0, p0, Ldji/velib/e/c;->e:I

    rem-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/velib/e/c;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "EmptyMuxer"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldji/velib/e/c;->e:I

    .line 31
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/velib/e/c;->d:Ljava/io/OutputStream;

    .line 32
    iget-object v0, p0, Ldji/velib/e/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Ldji/velib/e/c;->d:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ldji/velib/e/c;->c:Ljava/io/BufferedOutputStream;

    .line 35
    const-string/jumbo v0, "EmptyMuxer"

    const-string/jumbo v1, "An H264 File has been opened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "EmptyMuxer"

    const-string/jumbo v1, "error in creating H264 File"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Ldji/velib/e/c;->c:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/velib/e/c;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 65
    iget-object v0, p0, Ldji/velib/e/c;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/e/c;->c:Ljava/io/BufferedOutputStream;

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/velib/e/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Ldji/velib/e/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 71
    iget-object v0, p0, Ldji/velib/e/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/e/c;->d:Ljava/io/OutputStream;

    .line 74
    :cond_1
    const-string/jumbo v0, "EmptyMuxer"

    const-string/jumbo v1, "H264 file has been closed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "EmptyMuxer"

    const-string/jumbo v2, "error when closing H264 file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
