.class public Lcom/c/c/b/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/q;Lcom/c/c/e;)V
    .locals 4
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 36
    new-instance v0, Lcom/c/c/b/b;

    invoke-direct {v0}, Lcom/c/c/b/b;-><init>()V

    .line 37
    invoke-virtual {p2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 84
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/c/b/q;->a(Z)V

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v1

    .line 89
    const/16 v2, 0x4d42

    if-eq v1, v2, :cond_0

    .line 91
    const-string/jumbo v1, "Invalid BMP magic number"

    invoke-virtual {v0, v1}, Lcom/c/c/b/b;->a(Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 96
    :cond_0
    const-wide/16 v2, 0xc

    invoke-virtual {p1, v2, v3}, Lcom/c/b/q;->a(J)V

    .line 98
    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v1

    .line 100
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/c/c/b/b;->a(II)V

    .line 103
    const/16 v2, 0x28

    if-ne v1, v2, :cond_1

    .line 105
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V

    .line 106
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V

    .line 107
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/c/b/q;->h()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V

    .line 108
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/c/b/q;->h()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V

    .line 109
    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V

    .line 111
    const-wide/16 v2, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/c/b/q;->a(J)V

    .line 112
    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V

    .line 113
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V

    .line 114
    const/16 v1, 0x8

    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V

    .line 115
    const/16 v1, 0x9

    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v1, "Unable to read BMP header"

    invoke-virtual {v0, v1}, Lcom/c/c/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 117
    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {p1}, Lcom/c/b/q;->h()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V

    .line 118
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/c/b/q;->h()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V

    .line 119
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/c/b/q;->h()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V

    .line 120
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/c/b/q;->h()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/c/b/b;->a(II)V

    goto/16 :goto_0

    .line 122
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected DIB header size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/c/b/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
