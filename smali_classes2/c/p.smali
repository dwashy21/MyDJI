.class final Lc/p;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# instance fields
.field public final a:Lc/c;

.field public final b:Lc/u;

.field private c:Z


# direct methods
.method public constructor <init>(Lc/u;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/p;-><init>(Lc/u;Lc/c;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lc/u;Lc/c;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p2, p0, Lc/p;->a:Lc/c;

    .line 33
    iput-object p1, p0, Lc/p;->b:Lc/u;

    .line 34
    return-void
.end method

.method private a(JLc/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p3}, Lc/f;->i()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lc/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->a(JLc/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lc/p;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lc/p;->c:Z

    return v0
.end method


# virtual methods
.method public a([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lc/p;->a([BII)I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lc/w;->a(JJJ)V

    .line 124
    iget-object v0, p0, Lc/p;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lc/p;->b:Lc/u;

    iget-object v1, p0, Lc/p;->a:Lc/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/u;->a(Lc/c;J)J

    move-result-wide v0

    .line 126
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    int-to-long v0, p3

    iget-object v2, p0, Lc/p;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 130
    iget-object v1, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v1, p1, p2, v0}, Lc/c;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public a(B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/p;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    .line 304
    iget-boolean v2, p0, Lc/p;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iget-object v2, p0, Lc/p;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->c:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    .line 306
    iget-object v2, p0, Lc/p;->b:Lc/u;

    iget-object v3, p0, Lc/p;->a:Lc/c;

    invoke-interface {v2, v3, v6, v7}, Lc/u;->a(Lc/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 313
    :goto_0
    return-wide v0

    .line 309
    :cond_1
    iget-object v2, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v2, p1, p2, p3}, Lc/c;->a(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 310
    iget-object v2, p0, Lc/p;->a:Lc/c;

    iget-wide p2, v2, Lc/c;->c:J

    .line 311
    iget-object v2, p0, Lc/p;->b:Lc/u;

    iget-object v3, p0, Lc/p;->a:Lc/c;

    invoke-interface {v2, v3, v6, v7}, Lc/u;->a(Lc/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 313
    goto :goto_0
.end method

.method public a(Lc/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

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

    .line 47
    :cond_1
    iget-boolean v2, p0, Lc/p;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v2, p0, Lc/p;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Lc/p;->b:Lc/u;

    iget-object v3, p0, Lc/p;->a:Lc/c;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lc/u;->a(Lc/c;J)J

    move-result-wide v2

    .line 51
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 55
    :goto_0
    return-wide v0

    .line 54
    :cond_3
    iget-object v0, p0, Lc/p;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v2, p1, v0, v1}, Lc/c;->a(Lc/c;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Lc/f;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 321
    invoke-virtual {p1}, Lc/f;->i()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    const-wide/16 v4, 0x1

    add-long p2, v2, v4

    .line 323
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lc/f;->b(I)B

    move-result v2

    invoke-virtual {p0, v2, p2, p3}, Lc/p;->a(BJ)J

    move-result-wide v2

    .line 324
    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 328
    :goto_0
    return-wide v0

    .line 327
    :cond_2
    invoke-direct {p0, v2, v3, p1}, Lc/p;->a(JLc/f;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 328
    goto :goto_0
.end method

.method public a(Lc/t;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 145
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-wide v0, v2

    .line 148
    :cond_1
    :goto_0
    iget-object v4, p0, Lc/p;->b:Lc/u;

    iget-object v5, p0, Lc/p;->a:Lc/c;

    const-wide/16 v6, 0x800

    invoke-interface {v4, v5, v6, v7}, Lc/u;->a(Lc/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 149
    iget-object v4, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v4}, Lc/c;->i()J

    move-result-wide v4

    .line 150
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 151
    add-long/2addr v0, v4

    .line 152
    iget-object v6, p0, Lc/p;->a:Lc/c;

    invoke-interface {p1, v6, v4, v5}, Lc/t;->a_(Lc/c;J)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v4, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v4}, Lc/c;->b()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 156
    iget-object v2, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v2}, Lc/c;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 157
    iget-object v2, p0, Lc/p;->a:Lc/c;

    iget-object v3, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v3}, Lc/c;->b()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lc/t;->a_(Lc/c;J)V

    .line 159
    :cond_3
    return-wide v0
.end method

.method public a()Lc/v;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lc/p;->b:Lc/u;

    invoke-interface {v0}, Lc/u;->a()Lc/v;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0, p1, p2}, Lc/p;->a(J)V

    .line 181
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lc/p;->a:Lc/c;

    iget-object v1, p0, Lc/p;->b:Lc/u;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/u;)J

    .line 176
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lc/p;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public b(Lc/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/p;->a(Lc/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lc/f;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    .line 339
    iget-boolean v2, p0, Lc/p;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    iget-object v2, p0, Lc/p;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->c:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    .line 341
    iget-object v2, p0, Lc/p;->b:Lc/u;

    iget-object v3, p0, Lc/p;->a:Lc/c;

    invoke-interface {v2, v3, v6, v7}, Lc/u;->a(Lc/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 348
    :goto_0
    return-wide v0

    .line 344
    :cond_1
    iget-object v2, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v2, p1, p2, p3}, Lc/c;->b(Lc/f;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 345
    iget-object v2, p0, Lc/p;->a:Lc/c;

    iget-wide p2, v2, Lc/c;->c:J

    .line 346
    iget-object v2, p0, Lc/p;->b:Lc/u;

    iget-object v3, p0, Lc/p;->a:Lc/c;

    invoke-interface {v2, v3, v6, v7}, Lc/u;->a(Lc/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 348
    goto :goto_0
.end method

.method public b(Lc/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lc/p;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->b(Lc/c;J)V

    .line 142
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lc/p;->a:Lc/c;

    invoke-virtual {p1, v1}, Lc/c;->a(Lc/u;)J

    .line 139
    throw v0
.end method

.method public b([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/p;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->b([B)V

    .line 119
    return-void

    .line 108
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v2, p0, Lc/p;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 112
    iget-object v2, p0, Lc/p;->a:Lc/c;

    iget-object v3, p0, Lc/p;->a:Lc/c;

    iget-wide v4, v3, Lc/c;->c:J

    long-to-int v3, v4

    invoke-virtual {v2, p1, v0, v3}, Lc/c;->a([BII)I

    move-result v2

    .line 113
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 114
    :cond_0
    add-int/2addr v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    throw v1
.end method

.method public b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lc/p;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Lc/p;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Lc/p;->b:Lc/u;

    iget-object v1, p0, Lc/p;->a:Lc/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/u;->a(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Lc/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/p;->b(Lc/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lc/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lc/p;->a:Lc/c;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    iget-boolean v0, p0, Lc/p;->c:Z

    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/p;->c:Z

    .line 396
    iget-object v0, p0, Lc/p;->b:Lc/u;

    invoke-interface {v0}, Lc/u;->close()V

    .line 397
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->y()V

    goto :goto_0
.end method

.method public d(J)Lc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lc/p;->a(J)V

    .line 88
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0, p1, p2}, Lc/c;->d(J)Lc/f;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2}, Lc/p;->a(J)V

    .line 169
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0, p1, p2}, Lc/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-boolean v0, p0, Lc/p;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/p;->b:Lc/u;

    iget-object v1, p0, Lc/p;->a:Lc/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/u;->a(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lc/p;->a(J)V

    .line 98
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0, p1, p2}, Lc/c;->g(J)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 356
    new-instance v0, Lc/p$1;

    invoke-direct {v0, p0}, Lc/p$1;-><init>(Lc/p;)V

    return-object v0
.end method

.method public h(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 288
    iget-boolean v0, p0, Lc/p;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 294
    iget-object v2, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v2, v0, v1}, Lc/c;->h(J)V

    .line 295
    sub-long/2addr p1, v0

    .line 289
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 290
    iget-object v0, p0, Lc/p;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/p;->b:Lc/u;

    iget-object v1, p0, Lc/p;->a:Lc/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/u;->a(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 297
    :cond_2
    return-void
.end method

.method public j()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/p;->a(J)V

    .line 78
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->j()B

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/p;->a(J)V

    .line 223
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/p;->a(J)V

    .line 233
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->l()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lc/p;->a(J)V

    .line 243
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/p;->a(J)V

    .line 228
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->n()S

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/p;->a(J)V

    .line 238
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->o()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lc/p;->a(J)V

    .line 248
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 252
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lc/p;->a(J)V

    move v0, v1

    .line 254
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lc/p;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    iget-object v2, p0, Lc/p;->a:Lc/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lc/c;->c(J)B

    move-result v2

    .line 256
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    .line 258
    :cond_1
    if-nez v0, :cond_3

    .line 259
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v3, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 260
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 259
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_3
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 270
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lc/p;->a(J)V

    move v0, v1

    .line 272
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lc/p;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    iget-object v2, p0, Lc/p;->a:Lc/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lc/c;->c(J)B

    move-result v2

    .line 274
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 276
    :cond_2
    if-nez v0, :cond_4

    .line 277
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 278
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 277
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_4
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Lc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lc/p;->a:Lc/c;

    iget-object v1, p0, Lc/p;->b:Lc/u;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/u;)J

    .line 83
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->s()Lc/f;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lc/p;->a:Lc/c;

    iget-object v1, p0, Lc/p;->b:Lc/u;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/u;)J

    .line 164
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/p;->b:Lc/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lc/p;->a(B)J

    move-result-wide v0

    .line 188
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 189
    iget-object v0, p0, Lc/p;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/p;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    invoke-virtual {p0, v0, v1}, Lc/p;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v2, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v2, v0, v1}, Lc/c;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lc/p;->a(B)J

    move-result-wide v0

    .line 197
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 198
    new-instance v1, Lc/c;

    invoke-direct {v1}, Lc/c;-><init>()V

    .line 199
    iget-object v0, p0, Lc/p;->a:Lc/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v6}, Lc/c;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lc/c;->a(Lc/c;JJ)Lc/c;

    .line 200
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v3}, Lc/c;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 201
    invoke-virtual {v1}, Lc/c;->s()Lc/f;

    move-result-object v1

    invoke-virtual {v1}, Lc/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    iget-object v2, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v2, v0, v1}, Lc/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/p;->a(J)V

    .line 209
    iget-object v0, p0, Lc/p;->a:Lc/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lc/c;->c(J)B

    move-result v0

    .line 210
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    .line 211
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/p;->a(J)V

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->w()I

    move-result v0

    return v0

    .line 212
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_2

    .line 213
    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lc/p;->a(J)V

    goto :goto_0

    .line 214
    :cond_2
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_0

    .line 215
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/p;->a(J)V

    goto :goto_0
.end method

.method public x()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lc/p;->a:Lc/c;

    iget-object v1, p0, Lc/p;->b:Lc/u;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/u;)J

    .line 93
    iget-object v0, p0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->x()[B

    move-result-object v0

    return-object v0
.end method
