.class public Lcom/c/c/g/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/q;Lcom/c/c/e;)V
    .locals 9
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/c/b/q;->a(Z)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    new-instance v0, Lcom/c/c/g/b;

    invoke-direct {v0}, Lcom/c/c/g/b;-><init>()V

    .line 52
    const-string/jumbo v1, "Invalid header bytes"

    invoke-virtual {v0, v1}, Lcom/c/c/g/b;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v2

    .line 59
    if-eq v2, v8, :cond_2

    if-eq v2, v3, :cond_2

    .line 60
    new-instance v0, Lcom/c/c/g/b;

    invoke-direct {v0}, Lcom/c/c/g/b;-><init>()V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- expecting 1 or 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/c/g/b;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lcom/c/c/g/b;

    invoke-direct {v1}, Lcom/c/c/g/b;-><init>()V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception reading ICO file metadata: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/c/g/b;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, v1}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    goto :goto_0

    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    new-instance v0, Lcom/c/c/g/b;

    invoke-direct {v0}, Lcom/c/c/g/b;-><init>()V

    .line 70
    const-string/jumbo v1, "Image count cannot be zero"

    invoke-virtual {v0, v1}, Lcom/c/c/g/b;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move v1, v0

    .line 83
    :goto_1
    if-ge v1, v3, :cond_0

    .line 84
    new-instance v4, Lcom/c/c/g/b;

    invoke-direct {v4}, Lcom/c/c/g/b;-><init>()V

    .line 86
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v4, v0, v2}, Lcom/c/c/g/b;->a(II)V

    .line 88
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/c/b/q;->e()S

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/c/c/g/b;->a(II)V

    .line 89
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/c/b/q;->e()S

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/c/c/g/b;->a(II)V

    .line 90
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/c/b/q;->e()S

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/c/c/g/b;->a(II)V

    .line 92
    invoke-virtual {p1}, Lcom/c/b/q;->e()S

    .line 93
    if-ne v2, v8, :cond_4

    .line 95
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/c/c/g/b;->a(II)V

    .line 96
    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/c/c/g/b;->a(II)V

    .line 102
    :goto_2
    const/16 v0, 0x9

    invoke-virtual {p1}, Lcom/c/b/q;->i()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lcom/c/c/g/b;->a(IJ)V

    .line 103
    const/16 v0, 0xa

    invoke-virtual {p1}, Lcom/c/b/q;->i()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lcom/c/c/g/b;->a(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :goto_3
    invoke-virtual {p2, v4}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x6

    :try_start_3
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/c/c/g/b;->a(II)V

    .line 100
    const/16 v0, 0x8

    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/c/c/g/b;->a(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Exception reading ICO file metadata: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/c/c/g/b;->a(Ljava/lang/String;)V

    goto :goto_3
.end method
