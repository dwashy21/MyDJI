.class public Lcom/c/c/c/o;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/p;)V
    .locals 0
    .param p1    # Lcom/c/c/c/p;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 44
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/o;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/c/c/c/o;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/p;

    invoke-virtual {v0}, Lcom/c/c/c/p;->j()Lcom/c/b/h;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/c/b/h;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/b/h;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 84
    :pswitch_0
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 52
    :pswitch_1
    invoke-direct {p0}, Lcom/c/c/c/o;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/o;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/o;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/o;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/o;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/o;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/c/c/c/o;->k(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/c/c/c/o;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_9
    invoke-virtual {p0}, Lcom/c/c/c/o;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_a
    invoke-virtual {p0}, Lcom/c/c/c/o;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_b
    invoke-virtual {p0}, Lcom/c/c/c/o;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_c
    invoke-virtual {p0}, Lcom/c/c/c/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_d
    invoke-virtual {p0}, Lcom/c/c/c/o;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/c/c/c/o;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/p;

    invoke-virtual {v0}, Lcom/c/c/c/p;->j()Lcom/c/b/h;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/c/b/h;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/b/h;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 112
    iget-object v0, p0, Lcom/c/c/c/o;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/p;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/c/c/c/p;->r(I)[Lcom/c/b/o;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "00.000"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 114
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "%02d:%02d:%s UTC"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v0, v5

    invoke-virtual {v4}, Lcom/c/b/o;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget-object v4, v0, v6

    invoke-virtual {v4}, Lcom/c/b/o;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/c/c/c/o;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/p;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/c/c/c/p;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const-string/jumbo v0, "kilometers"

    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const-string/jumbo v0, "miles"

    goto :goto_0

    .line 133
    :cond_2
    const-string/jumbo v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    const-string/jumbo v0, "knots"

    goto :goto_0

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/c/c/c/o;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/p;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/c/c/c/p;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string/jumbo v1, "K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string/jumbo v0, "kph"

    goto :goto_0

    .line 176
    :cond_1
    const-string/jumbo v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    const-string/jumbo v0, "mph"

    goto :goto_0

    .line 178
    :cond_2
    const-string/jumbo v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    const-string/jumbo v0, "knots"

    goto :goto_0

    .line 181
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/c/c/c/o;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/p;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/c/c/c/p;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    const-string/jumbo v0, "2-dimensional measurement"

    goto :goto_0

    .line 194
    :cond_1
    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    const-string/jumbo v0, "3-dimensional measurement"

    goto :goto_0

    .line 197
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/c/c/c/o;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/p;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/c/c/c/p;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    const-string/jumbo v0, "Active (Measurement in progress)"

    goto :goto_0

    .line 210
    :cond_1
    const-string/jumbo v1, "V"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    const-string/jumbo v0, "Void (Measurement Interoperability)"

    goto :goto_0

    .line 213
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Sea level"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Below sea level"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/c/c/c/o;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/p;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/c/c/c/p;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/c/b/o;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " metres"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 233
    const/16 v0, 0x1e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "No Correction"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Differential Corrected"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/c/c/c/o;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/p;

    invoke-virtual {v0, p1}, Lcom/c/c/c/p;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/c/c/c/o;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/p;

    invoke-virtual {v0, p1}, Lcom/c/c/c/p;->s(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " degrees"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/c/c/c/o;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/p;

    invoke-virtual {v0}, Lcom/c/c/c/p;->j()Lcom/c/b/h;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/c/b/h;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/c/c/c/o;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/p;

    invoke-virtual {v0, p1}, Lcom/c/c/c/p;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    const-string/jumbo v0, "True direction"

    goto :goto_0

    .line 160
    :cond_1
    const-string/jumbo v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    const-string/jumbo v0, "Magnetic direction"

    goto :goto_0

    .line 163
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
