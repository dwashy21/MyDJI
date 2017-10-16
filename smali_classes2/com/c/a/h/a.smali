.class public Lcom/c/a/h/a;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Not intended for instantiation"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/c/c/e;
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/d/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x200

    const/4 v5, -0x1

    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream must support mark/reset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 47
    new-array v1, v1, [B

    .line 48
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 55
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v2, -0x2

    if-ge v0, v3, :cond_3

    .line 57
    aget-byte v3, v1, v0

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    const/16 v4, -0x28

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    if-ne v3, v5, :cond_2

    .line 58
    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 59
    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Skipping stream bytes failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p0}, Lcom/c/a/d/a;->a(Ljava/io/InputStream;)Lcom/c/c/e;

    move-result-object v0

    return-object v0
.end method
