.class public Lcom/c/a/i/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/q;Lcom/c/a/i/a;)V
    .locals 7
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/a/i/a;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/i/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/c/b/q;->a(Z)V

    .line 58
    invoke-virtual {p1, v6}, Lcom/c/b/q;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "RIFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/c/a/i/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid RIFF header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/a/i/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v0

    .line 67
    invoke-virtual {p1, v6}, Lcom/c/b/q;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    add-int/lit8 v0, v0, -0x4

    .line 70
    invoke-interface {p2, v1}, Lcom/c/a/i/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 100
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-interface {p2, v1}, Lcom/c/a/i/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 87
    invoke-virtual {p1, v2}, Lcom/c/b/q;->a(I)[B

    move-result-object v3

    invoke-interface {p2, v1, v3}, Lcom/c/a/i/a;->a(Ljava/lang/String;[B)V

    .line 92
    :goto_0
    sub-int/2addr v0, v2

    .line 95
    rem-int/lit8 v1, v2, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/c/b/q;->f()B

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 75
    :cond_3
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1, v6}, Lcom/c/b/q;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v2

    .line 78
    add-int/lit8 v0, v0, -0x8

    .line 82
    if-ltz v2, :cond_4

    if-ge v0, v2, :cond_2

    .line 83
    :cond_4
    new-instance v0, Lcom/c/a/i/b;

    const-string/jumbo v1, "Invalid RIFF chunk size"

    invoke-direct {v0, v1}, Lcom/c/a/i/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_5
    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/c/b/q;->a(J)V

    goto :goto_0
.end method
