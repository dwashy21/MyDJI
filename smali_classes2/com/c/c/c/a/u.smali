.class public Lcom/c/c/c/a/u;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/v;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/v;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 45
    return-void
.end method

.method private j(I)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 308
    iget-object v0, p0, Lcom/c/c/c/a/u;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/v;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/v;->f(I)[I

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v2, v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 315
    :goto_0
    return-object v0

    .line 311
    :cond_1
    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    aget v2, v0, v4

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 312
    goto :goto_0

    .line 313
    :cond_3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 314
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    aget v0, v0, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " EV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 107
    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, Lcom/c/c/c/a/u;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 51
    sparse-switch p1, :sswitch_data_0

    .line 100
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 54
    :sswitch_0
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :sswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :sswitch_7
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :sswitch_8
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :sswitch_9
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :sswitch_a
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :sswitch_b
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :sswitch_c
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :sswitch_d
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :sswitch_e
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :sswitch_f
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :sswitch_10
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :sswitch_11
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :sswitch_12
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :sswitch_13
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :sswitch_14
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :sswitch_15
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :sswitch_16
    invoke-virtual {p0}, Lcom/c/c/c/a/u;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_d
        0xd -> :sswitch_0
        0xe -> :sswitch_1
        0x12 -> :sswitch_5
        0x17 -> :sswitch_6
        0x18 -> :sswitch_7
        0x1c -> :sswitch_8
        0x1e -> :sswitch_a
        0x22 -> :sswitch_b
        0x2a -> :sswitch_c
        0x83 -> :sswitch_12
        0x84 -> :sswitch_2
        0x86 -> :sswitch_e
        0x87 -> :sswitch_f
        0x88 -> :sswitch_10
        0x89 -> :sswitch_13
        0x8b -> :sswitch_9
        0x8d -> :sswitch_4
        0x92 -> :sswitch_3
        0x93 -> :sswitch_14
        0xb1 -> :sswitch_15
        0xb6 -> :sswitch_16
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 113
    const/16 v0, 0xb1

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Minimal"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Low"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "High"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/u;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 127
    const/16 v0, 0x87

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Flash Not Used"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Manual Flash"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Flash Not Ready"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "External Flash"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "Fired, Commander Mode"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "Fired, TTL Mode"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/u;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 144
    const/16 v0, 0x93

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Lossy (Type 1)"

    aput-object v3, v1, v2

    aput-object v4, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "Uncompressed"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "Lossless"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "Lossy (Type 2)"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v5, v1}, Lcom/c/c/c/a/u;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    const/16 v0, 0x89

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Single Frame"

    aput-object v3, v2, v4

    const-string/jumbo v3, "Continuous"

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    const-string/jumbo v2, "Delay"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string/jumbo v3, "PC Control"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Exposure Bracketing"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Auto ISO"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "White-Balance Bracketing"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "IR Control"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/u;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 176
    const/16 v0, 0x83

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "AF"

    aput-object v3, v2, v4

    const-string/jumbo v3, "MF"

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    const-string/jumbo v2, "D"

    aput-object v2, v1, v5

    const-string/jumbo v2, "G"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string/jumbo v3, "VR"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/u;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 188
    const/16 v0, 0x1e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sRGB"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Adobe RGB"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a/u;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/c/c/c/a/u;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/v;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/v;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :sswitch_0
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 203
    :sswitch_1
    const-string/jumbo v0, "Light"

    goto :goto_0

    .line 204
    :sswitch_2
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 205
    :sswitch_3
    const-string/jumbo v0, "High"

    goto :goto_0

    .line 206
    :sswitch_4
    const-string/jumbo v0, "Extra High"

    goto :goto_0

    .line 207
    :sswitch_5
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x7 -> :sswitch_4
        0xffff -> :sswitch_5
    .end sparse-switch
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/c/c/c/a/u;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/v;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/v;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 223
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 219
    :pswitch_1
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 220
    :pswitch_2
    const-string/jumbo v0, "Low"

    goto :goto_0

    .line 221
    :pswitch_3
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 222
    :pswitch_4
    const-string/jumbo v0, "High"

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/16 v4, 0x88

    const/4 v3, 0x1

    .line 230
    iget-object v0, p0, Lcom/c/c/c/a/u;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/v;

    invoke-virtual {v0, v4}, Lcom/c/c/c/a/v;->f(I)[I

    move-result-object v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 233
    :cond_0
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aget v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    aget v1, v0, v1

    if-eqz v1, :cond_2

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/c/c/c/a/u;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/v;

    invoke-virtual {v0, v4}, Lcom/c/c/c/a/v;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_2
    aget v1, v0, v3

    packed-switch v1, :pswitch_data_0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :pswitch_0
    const-string/jumbo v0, "Centre"

    goto :goto_0

    .line 240
    :pswitch_1
    const-string/jumbo v0, "Top"

    goto :goto_0

    .line 242
    :pswitch_2
    const-string/jumbo v0, "Bottom"

    goto :goto_0

    .line 244
    :pswitch_3
    const-string/jumbo v0, "Left"

    goto :goto_0

    .line 246
    :pswitch_4
    const-string/jumbo v0, "Right"

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 255
    iget-object v0, p0, Lcom/c/c/c/a/u;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/v;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/v;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/c/b/o;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "No digital zoom"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x digital zoom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 266
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/c/c/c/a/u;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 272
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/c/c/c/a/u;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 278
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/c/c/c/a/u;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 284
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/c/c/c/a/u;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 290
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/c/c/c/a/u;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 296
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/c/c/c/a/u;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 302
    const/16 v0, 0x8b

    invoke-direct {p0, v0}, Lcom/c/c/c/a/u;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 321
    iget-object v0, p0, Lcom/c/c/c/a/u;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/v;

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/v;->f(I)[I

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    .line 324
    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    if-nez v1, :cond_1

    aget v1, v0, v3

    if-nez v1, :cond_2

    .line 325
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/c/c/c/a/u;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/v;

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/v;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ISO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 332
    const/16 v0, 0x84

    invoke-virtual {p0, v0}, Lcom/c/c/c/a/u;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 338
    const/16 v0, 0x92

    const-string/jumbo v1, "%s degrees"

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/c/c/c/a/u;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/v;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/v;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "MODE1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "Mode I (sRGB)"

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 351
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/u;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
