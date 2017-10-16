.class Lc/p$1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/p;->h()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/p;


# direct methods
.method constructor <init>(Lc/p;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lc/p$1;->a:Lc/p;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lc/p$1;->a:Lc/p;

    invoke-static {v0}, Lc/p;->a(Lc/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lc/p$1;->a:Lc/p;

    iget-object v0, v0, Lc/p;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lc/p$1;->a:Lc/p;

    invoke-virtual {v0}, Lc/p;->close()V

    .line 385
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lc/p$1;->a:Lc/p;

    invoke-static {v0}, Lc/p;->a(Lc/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    iget-object v0, p0, Lc/p$1;->a:Lc/p;

    iget-object v0, v0, Lc/p;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lc/p$1;->a:Lc/p;

    iget-object v0, v0, Lc/p;->b:Lc/u;

    iget-object v1, p0, Lc/p$1;->a:Lc/p;

    iget-object v1, v1, Lc/p;->a:Lc/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/u;->a(Lc/c;J)J

    move-result-wide v0

    .line 361
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 363
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lc/p$1;->a:Lc/p;

    iget-object v0, v0, Lc/p;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lc/p$1;->a:Lc/p;

    invoke-static {v0}, Lc/p;->a(Lc/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lc/w;->a(JJJ)V

    .line 370
    iget-object v0, p0, Lc/p$1;->a:Lc/p;

    iget-object v0, v0, Lc/p;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lc/p$1;->a:Lc/p;

    iget-object v0, v0, Lc/p;->b:Lc/u;

    iget-object v1, p0, Lc/p$1;->a:Lc/p;

    iget-object v1, v1, Lc/p;->a:Lc/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/u;->a(Lc/c;J)J

    move-result-wide v0

    .line 372
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 375
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lc/p$1;->a:Lc/p;

    iget-object v0, v0, Lc/p;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/p$1;->a:Lc/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
