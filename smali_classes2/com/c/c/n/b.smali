.class public Lcom/c/c/n/b;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/n/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/n/c;)V
    .locals 0
    .param p1    # Lcom/c/c/n/c;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/c/c/n/b;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/n/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/c/c/n/c;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/c/a/f/e;->fromNumericValue(I)Lcom/c/a/f/e;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    move-object v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/c/a/f/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 71
    :pswitch_0
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/c/n/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lcom/c/c/n/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_3
    invoke-virtual {p0}, Lcom/c/c/n/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_4
    invoke-virtual {p0}, Lcom/c/c/n/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Lcom/c/c/n/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lcom/c/c/n/b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_7
    invoke-virtual {p0}, Lcom/c/c/n/b;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_8
    invoke-virtual {p0}, Lcom/c/c/n/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_9
    invoke-virtual {p0}, Lcom/c/c/n/b;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Deflate"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/n/b;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Adaptive"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/n/b;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "No Interlace"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Adam7 Interlace"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/n/b;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 108
    const/16 v0, 0x9

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Yes"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/n/b;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 114
    const/16 v0, 0xa

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Perceptual"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Relative Colorimetric"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Saturation"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Absolute Colorimetric"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/n/b;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 126
    const/16 v0, 0x12

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Unspecified"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Metres"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/n/b;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/c/c/n/b;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/n/c;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/c/c/n/c;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 141
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/j;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    :cond_1
    const-string/jumbo v3, "%s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/c/b/j;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/c/b/j;->b()Lcom/c/c/i;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/c/c/n/b;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/n/c;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/c/c/n/c;->g(I)[B

    move-result-object v2

    .line 155
    iget-object v0, p0, Lcom/c/c/n/b;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/n/c;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/c/c/n/c;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 156
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 175
    :goto_0
    return-object v0

    .line 159
    :cond_1
    new-instance v3, Lcom/c/b/p;

    invoke-direct {v3, v2}, Lcom/c/b/p;-><init>([B)V

    .line 162
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 175
    goto :goto_0

    .line 165
    :pswitch_1
    const-string/jumbo v0, "Greyscale Level %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/c/b/q;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :pswitch_2
    const-string/jumbo v0, "R %d, G %d, B %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/c/b/q;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/c/b/q;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/c/b/q;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_3
    const-string/jumbo v0, "Palette Index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/c/b/q;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 173
    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
