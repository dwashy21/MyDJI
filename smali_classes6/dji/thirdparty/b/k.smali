.class public final Ldji/thirdparty/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/b/v;


# instance fields
.field private final a:Ldji/thirdparty/b/d;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Ldji/thirdparty/b/g;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ldji/thirdparty/b/v;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/k;->e:Ljava/util/zip/CRC32;

    .line 57
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Ldji/thirdparty/b/k;->b:Ljava/util/zip/Deflater;

    .line 59
    invoke-static {p1}, Ldji/thirdparty/b/p;->a(Ldji/thirdparty/b/v;)Ldji/thirdparty/b/d;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/k;->a:Ldji/thirdparty/b/d;

    .line 60
    new-instance v0, Ldji/thirdparty/b/g;

    iget-object v1, p0, Ldji/thirdparty/b/k;->a:Ldji/thirdparty/b/d;

    iget-object v2, p0, Ldji/thirdparty/b/k;->b:Ljava/util/zip/Deflater;

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/b/g;-><init>(Ldji/thirdparty/b/d;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Ldji/thirdparty/b/k;->c:Ldji/thirdparty/b/g;

    .line 62
    invoke-direct {p0}, Ldji/thirdparty/b/k;->b()V

    .line 63
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Ldji/thirdparty/b/k;->a:Ldji/thirdparty/b/d;

    invoke-interface {v0}, Ldji/thirdparty/b/d;->c()Ldji/thirdparty/b/c;

    move-result-object v0

    .line 116
    const/16 v1, 0x1f8b

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/c;->c(I)Ldji/thirdparty/b/c;

    .line 117
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/c;->b(I)Ldji/thirdparty/b/c;

    .line 118
    invoke-virtual {v0, v2}, Ldji/thirdparty/b/c;->b(I)Ldji/thirdparty/b/c;

    .line 119
    invoke-virtual {v0, v2}, Ldji/thirdparty/b/c;->e(I)Ldji/thirdparty/b/c;

    .line 120
    invoke-virtual {v0, v2}, Ldji/thirdparty/b/c;->b(I)Ldji/thirdparty/b/c;

    .line 121
    invoke-virtual {v0, v2}, Ldji/thirdparty/b/c;->b(I)Ldji/thirdparty/b/c;

    .line 122
    return-void
.end method

.method private b(Ldji/thirdparty/b/c;J)V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p1, Ldji/thirdparty/b/c;->b:Ldji/thirdparty/b/s;

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 132
    iget v1, v0, Ldji/thirdparty/b/s;->e:I

    iget v2, v0, Ldji/thirdparty/b/s;->d:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 133
    iget-object v2, p0, Ldji/thirdparty/b/k;->e:Ljava/util/zip/CRC32;

    iget-object v3, v0, Ldji/thirdparty/b/s;->c:[B

    iget v4, v0, Ldji/thirdparty/b/s;->d:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 134
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 131
    iget-object v0, v0, Ldji/thirdparty/b/s;->h:Ldji/thirdparty/b/s;

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Ldji/thirdparty/b/k;->a:Ldji/thirdparty/b/d;

    iget-object v1, p0, Ldji/thirdparty/b/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Ldji/thirdparty/b/d;->i(I)Ldji/thirdparty/b/d;

    .line 126
    iget-object v0, p0, Ldji/thirdparty/b/k;->a:Ldji/thirdparty/b/d;

    iget-object v1, p0, Ldji/thirdparty/b/k;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/thirdparty/b/d;->i(I)Ldji/thirdparty/b/d;

    .line 127
    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/b/x;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/thirdparty/b/k;->a:Ldji/thirdparty/b/d;

    invoke-interface {v0}, Ldji/thirdparty/b/d;->a()Ldji/thirdparty/b/x;

    move-result-object v0

    return-object v0
.end method

.method public a_(Ldji/thirdparty/b/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 66
    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/b/k;->b(Ldji/thirdparty/b/c;J)V

    .line 70
    iget-object v0, p0, Ldji/thirdparty/b/k;->c:Ldji/thirdparty/b/g;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/b/g;->a_(Ldji/thirdparty/b/c;J)V

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p0, Ldji/thirdparty/b/k;->d:Z

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 91
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/k;->c:Ldji/thirdparty/b/g;

    invoke-virtual {v0}, Ldji/thirdparty/b/g;->b()V

    .line 92
    invoke-direct {p0}, Ldji/thirdparty/b/k;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/b/k;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 104
    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Ldji/thirdparty/b/k;->a:Ldji/thirdparty/b/d;

    invoke-interface {v1}, Ldji/thirdparty/b/d;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :cond_3
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/thirdparty/b/k;->d:Z

    .line 110
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/thirdparty/b/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 94
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 105
    :catch_2
    move-exception v1

    .line 106
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ldji/thirdparty/b/k;->c:Ldji/thirdparty/b/g;

    invoke-virtual {v0}, Ldji/thirdparty/b/g;->flush()V

    .line 75
    return-void
.end method
