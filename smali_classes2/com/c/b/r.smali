.class public Lcom/c/b/r;
.super Lcom/c/b/q;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/io/InputStream;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/c/b/r;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/b/r;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/c/b/r;->b:Ljava/io/InputStream;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/b/r;->c:J

    .line 55
    return-void
.end method

.method private c(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 129
    move-wide v0, v2

    .line 130
    :cond_0
    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    .line 131
    iget-object v4, p0, Lcom/c/b/r;->b:Ljava/io/InputStream;

    sub-long v6, p1, v0

    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 132
    sget-boolean v6, Lcom/c/b/r;->a:Z

    if-nez v6, :cond_1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 133
    :cond_1
    add-long/2addr v0, v4

    .line 134
    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 137
    :cond_2
    iget-wide v2, p0, Lcom/c/b/r;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/c/b/r;->c:J

    .line 138
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/c/b/r;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n must be zero or greater."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/c/b/r;->c(J)J

    move-result-wide v0

    .line 99
    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 100
    new-instance v2, Ljava/io/EOFException;

    const-string/jumbo v3, "Unable to skip. Requested %d bytes but skipped %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_1
    return-void
.end method

.method public a([BII)V
    .locals 4
    .param p1    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_0
    if-eq v0, p3, :cond_2

    .line 82
    iget-object v1, p0, Lcom/c/b/r;->b:Ljava/io/InputStream;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 83
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 84
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "End of data reached."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    add-int/2addr v0, v1

    .line 86
    sget-boolean v1, Lcom/c/b/r;->a:Z

    if-nez v1, :cond_0

    if-le v0, p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :cond_2
    iget-wide v2, p0, Lcom/c/b/r;->c:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/c/b/r;->c:J

    .line 89
    return-void
.end method

.method public a(I)[B
    .locals 2
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    new-array v0, p1, [B

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/c/b/r;->a([BII)V

    .line 73
    return-object v0
.end method

.method public b()B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/c/b/r;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 61
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "End of data reached."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-wide v2, p0, Lcom/c/b/r;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/c/b/r;->c:J

    .line 64
    int-to-byte v0, v0

    return v0
.end method

.method public b(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n must be zero or greater."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/c/b/r;->c(J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/c/b/r;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 117
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method
