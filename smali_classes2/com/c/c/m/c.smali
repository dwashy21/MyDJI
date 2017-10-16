.class public Lcom/c/c/m/c;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/m/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/m/d;)V
    .locals 0
    .param p1    # Lcom/c/c/m/d;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 44
    return-void
.end method

.method private k(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/c/c/m/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/d;

    invoke-virtual {v0, p1}, Lcom/c/c/m/d;->g(I)[B

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-nez v0, :cond_2

    const-string/jumbo v0, "No"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Yes"

    goto :goto_0
.end method

.method private l(I)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/c/c/m/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/d;

    invoke-virtual {v0, p1}, Lcom/c/c/m/d;->g(I)[B

    move-result-object v0

    .line 295
    if-nez v0, :cond_0

    move-object v0, v1

    .line 301
    :goto_0
    return-object v0

    .line 297
    :cond_0
    new-instance v2, Lcom/c/b/b;

    invoke-direct {v2, v0}, Lcom/c/b/b;-><init>([B)V

    .line 299
    :try_start_0
    const-string/jumbo v0, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/c/b/m;->j(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 301
    goto :goto_0
.end method

.method private m(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/c/c/m/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/d;

    invoke-virtual {v0, p1}, Lcom/c/c/m/d;->g(I)[B

    move-result-object v1

    .line 309
    if-nez v1, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private n(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/c/c/m/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/d;

    invoke-virtual {v0, p1}, Lcom/c/c/m/d;->g(I)[B

    move-result-object v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "%d bytes binary data"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/c/c/m/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/d;

    const/16 v1, 0x406

    invoke-virtual {v0, v1}, Lcom/c/c/m/d;->g(I)[B

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/c/c/m/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/d;

    const/16 v1, 0x406

    invoke-virtual {v0, v1}, Lcom/c/c/m/d;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v2, Lcom/c/b/b;

    invoke-direct {v2, v0}, Lcom/c/b/b;-><init>([B)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/c/b/m;->f(I)I

    move-result v1

    .line 93
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/c/b/m;->f(I)I

    move-result v4

    .line 94
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/c/b/m;->f(I)I

    move-result v5

    .line 96
    const v0, 0xffff

    if-gt v1, v0, :cond_1

    const v0, 0xfffd

    if-lt v1, v0, :cond_1

    const v0, 0xfffc

    sub-int v0, v1, v0

    move v3, v0

    .line 103
    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 125
    const-string/jumbo v0, "Unknown"

    move-object v2, v0

    .line 129
    :goto_2
    sparse-switch v4, :sswitch_data_1

    .line 140
    const-string/jumbo v0, "Unknown 0x%04X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 143
    :goto_3
    if-lt v5, v7, :cond_3

    if-gt v5, v8, :cond_3

    const-string/jumbo v0, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_4
    const-string/jumbo v4, "%d (%s), %s format, %s scans"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    const/16 v0, 0x8

    if-gt v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x4

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_1

    .line 108
    :sswitch_0
    const-string/jumbo v0, "Low"

    move-object v2, v0

    .line 109
    goto :goto_2

    .line 113
    :sswitch_1
    const-string/jumbo v0, "Medium"

    move-object v2, v0

    .line 114
    goto :goto_2

    .line 117
    :sswitch_2
    const-string/jumbo v0, "High"

    move-object v2, v0

    .line 118
    goto :goto_2

    .line 122
    :sswitch_3
    const-string/jumbo v0, "Maximum"

    move-object v2, v0

    .line 123
    goto :goto_2

    .line 131
    :sswitch_4
    const-string/jumbo v0, "Standard"

    move-object v1, v0

    .line 132
    goto :goto_3

    .line 134
    :sswitch_5
    const-string/jumbo v0, "Optimised"

    move-object v1, v0

    .line 135
    goto :goto_3

    .line 137
    :sswitch_6
    const-string/jumbo v0, "Progressive"

    move-object v1, v0

    .line 138
    goto :goto_3

    .line 143
    :cond_3
    const-string/jumbo v0, "Unknown 0x%04X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0xfffd -> :sswitch_0
        0xfffe -> :sswitch_0
        0xffff -> :sswitch_0
    .end sparse-switch

    .line 129
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_5
        0x101 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 78
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 52
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/c/c/m/c;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/c/c/m/c;->m(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/c/c/m/c;->n(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p0}, Lcom/c/c/m/c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p0}, Lcom/c/c/m/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/c/c/m/c;->k(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :sswitch_6
    invoke-virtual {p0}, Lcom/c/c/m/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/c/c/m/c;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :sswitch_8
    invoke-virtual {p0}, Lcom/c/c/m/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :sswitch_9
    invoke-virtual {p0}, Lcom/c/c/m/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :sswitch_a
    invoke-virtual {p0}, Lcom/c/c/m/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_1
        0x3ed -> :sswitch_6
        0x404 -> :sswitch_2
        0x406 -> :sswitch_8
        0x409 -> :sswitch_0
        0x40a -> :sswitch_5
        0x40b -> :sswitch_1
        0x40c -> :sswitch_0
        0x40d -> :sswitch_7
        0x414 -> :sswitch_7
        0x419 -> :sswitch_7
        0x41a -> :sswitch_3
        0x41e -> :sswitch_7
        0x421 -> :sswitch_4
        0x426 -> :sswitch_9
        0x428 -> :sswitch_a
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/c/c/m/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/d;

    const/16 v2, 0x428

    invoke-virtual {v0, v2}, Lcom/c/c/m/d;->g(I)[B

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 160
    :cond_0
    new-instance v2, Lcom/c/b/b;

    invoke-direct {v2, v0}, Lcom/c/b/b;-><init>([B)V

    .line 161
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/c/b/m;->n(I)D

    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/c/c/m/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/d;

    const/16 v2, 0x426

    invoke-virtual {v0, v2}, Lcom/c/c/m/d;->g(I)[B

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    move-object v0, v1

    .line 191
    :goto_0
    return-object v0

    .line 175
    :cond_0
    new-instance v2, Lcom/c/b/b;

    invoke-direct {v2, v0}, Lcom/c/b/b;-><init>([B)V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/c/b/m;->j(I)I

    move-result v0

    .line 177
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/c/b/m;->m(I)F

    move-result v3

    .line 178
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/c/b/m;->m(I)F

    move-result v4

    .line 179
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Lcom/c/b/m;->m(I)F

    move-result v2

    .line 180
    packed-switch v0, :pswitch_data_0

    .line 188
    const-string/jumbo v5, "Unknown %04X, X:%s Y:%s, Scale:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Centered, Scale "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_1
    const-string/jumbo v0, "Size to fit"

    goto :goto_0

    .line 186
    :pswitch_2
    const-string/jumbo v0, "User defined, X:%s Y:%s, Scale:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 191
    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/c/c/m/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/d;

    const/16 v2, 0x3ed

    invoke-virtual {v0, v2}, Lcom/c/c/m/d;->g(I)[B

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    move-object v0, v1

    .line 208
    :goto_0
    return-object v0

    .line 202
    :cond_0
    new-instance v2, Lcom/c/b/b;

    invoke-direct {v2, v0}, Lcom/c/b/b;-><init>([B)V

    .line 203
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/c/b/m;->l(I)F

    move-result v0

    .line 204
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/c/b/m;->l(I)F

    move-result v2

    .line 205
    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v4, "0.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    float-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " DPI"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/c/c/m/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/d;

    const/16 v2, 0x421

    invoke-virtual {v0, v2}, Lcom/c/c/m/d;->g(I)[B

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    move-object v0, v1

    .line 235
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v2, Lcom/c/b/b;

    invoke-direct {v2, v0}, Lcom/c/b/b;-><init>([B)V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/c/b/m;->j(I)I

    move-result v0

    .line 224
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/c/b/m;->j(I)I

    move-result v3

    .line 226
    const/16 v4, 0x9

    mul-int/lit8 v5, v3, 0x2

    const-string/jumbo v6, "UTF-16"

    invoke-virtual {v2, v4, v5, v6}, Lcom/c/b/m;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x9

    .line 228
    invoke-virtual {v2, v3}, Lcom/c/b/m;->j(I)I

    move-result v5

    .line 229
    add-int/lit8 v3, v3, 0x4

    .line 230
    mul-int/lit8 v6, v5, 0x2

    const-string/jumbo v7, "UTF-16"

    invoke-virtual {v2, v3, v6, v7}, Lcom/c/b/m;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 231
    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 232
    invoke-virtual {v2, v3}, Lcom/c/b/m;->j(I)I

    move-result v2

    .line 233
    const-string/jumbo v3, "%d (%s, %s) %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 235
    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/c/c/m/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/d;

    const/16 v2, 0x41a

    invoke-virtual {v0, v2}, Lcom/c/c/m/d;->g(I)[B

    move-result-object v0

    .line 244
    if-nez v0, :cond_0

    move-object v0, v1

    .line 254
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v2, Lcom/c/b/b;

    invoke-direct {v2, v0}, Lcom/c/b/b;-><init>([B)V

    .line 247
    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Lcom/c/b/m;->j(I)I

    move-result v0

    .line 248
    const/16 v3, 0x18

    mul-int/lit8 v4, v0, 0x2

    const-string/jumbo v5, "UTF-16"

    invoke-virtual {v2, v3, v4, v5}, Lcom/c/b/m;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    .line 250
    invoke-virtual {v2, v0}, Lcom/c/b/m;->j(I)I

    move-result v0

    .line 251
    const-string/jumbo v4, "%s (%d,%d,%d,%d) %d Slices"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/c/b/m;->j(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/c/b/m;->j(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Lcom/c/b/m;->j(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Lcom/c/b/m;->j(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 254
    goto :goto_0
.end method

.method public j(I)Ljava/lang/String;
    .locals 11
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/c/c/m/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/m/d;

    invoke-virtual {v0, p1}, Lcom/c/c/m/d;->g(I)[B

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    move-object v0, v1

    .line 278
    :goto_0
    return-object v0

    .line 265
    :cond_0
    new-instance v2, Lcom/c/b/b;

    invoke-direct {v2, v0}, Lcom/c/b/b;-><init>([B)V

    .line 266
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/c/b/m;->j(I)I

    move-result v0

    .line 267
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/c/b/m;->j(I)I

    move-result v3

    .line 268
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/c/b/m;->j(I)I

    move-result v4

    .line 270
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/c/b/m;->j(I)I

    move-result v5

    .line 271
    const/16 v6, 0x14

    invoke-virtual {v2, v6}, Lcom/c/b/m;->j(I)I

    move-result v6

    .line 272
    const/16 v7, 0x18

    invoke-virtual {v2, v7}, Lcom/c/b/m;->j(I)I

    move-result v2

    .line 274
    const-string/jumbo v7, "%s, %dx%d, Decomp %d bytes, %d bpp, %d bytes"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-ne v0, v10, :cond_1

    const-string/jumbo v0, "JpegRGB"

    :goto_1
    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "RawRGB"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 277
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 278
    goto :goto_0
.end method
