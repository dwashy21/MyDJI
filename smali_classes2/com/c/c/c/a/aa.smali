.class public Lcom/c/c/c/a/aa;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/ab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/ab;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/ab;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/aa;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 52
    sparse-switch p1, :sswitch_data_0

    .line 76
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 54
    :sswitch_0
    invoke-virtual {p0}, Lcom/c/c/c/a/aa;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a/aa;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/a/aa;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/a/aa;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/a/aa;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/a/aa;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :sswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/a/aa;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :sswitch_7
    invoke-virtual {p0}, Lcom/c/c/c/a/aa;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :sswitch_8
    invoke-virtual {p0}, Lcom/c/c/c/a/aa;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :sswitch_9
    invoke-virtual {p0}, Lcom/c/c/c/a/aa;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :sswitch_a
    invoke-virtual {p0}, Lcom/c/c/c/a/aa;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x209 -> :sswitch_1
        0x305 -> :sswitch_2
        0x308 -> :sswitch_3
        0x1201 -> :sswitch_4
        0x1204 -> :sswitch_5
        0x1205 -> :sswitch_6
        0x1209 -> :sswitch_7
        0x120a -> :sswitch_8
        0x1500 -> :sswitch_9
        0x1600 -> :sswitch_a
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 89
    const/16 v0, 0x209

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/aa;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/c/c/c/a/aa;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ab;

    const/16 v1, 0x305

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/ab;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    const-string/jumbo v0, "inf"

    .line 102
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/c/b/o;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/c/b/o;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 100
    :cond_1
    const-string/jumbo v0, "inf"

    goto :goto_0

    .line 102
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/c/b/o;->b()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/c/c/c/a/aa;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ab;

    const/16 v1, 0x308

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/ab;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Lcom/c/c/c/a/aa;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ab;

    const/16 v1, 0x1201

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/ab;->f(I)[I

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, v2, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 122
    :cond_1
    const-string/jumbo v1, "%d %d"

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v4

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v4

    aget v0, v0, v5

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 126
    :cond_2
    const-string/jumbo v1, "1 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    const-string/jumbo v0, "On"

    goto :goto_0

    .line 129
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
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 135
    const/16 v0, 0x1204

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Bounce or Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Direct"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/aa;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x1205

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 142
    iget-object v0, p0, Lcom/c/c/c/a/aa;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ab;

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/ab;->f(I)[I

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/c/c/c/a/aa;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ab;

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/ab;->c(I)Ljava/lang/Integer;

    move-result-object v2

    .line 147
    if-nez v2, :cond_0

    move-object v0, v1

    .line 170
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-array v0, v4, [I

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v5

    .line 154
    :cond_1
    array-length v2, v0

    if-nez v2, :cond_2

    move-object v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v1, "%d"

    new-array v2, v4, [Ljava/lang/Object;

    aget v3, v0, v5

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 158
    array-length v2, v0

    if-le v2, v4, :cond_7

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%d"

    new-array v3, v4, [Ljava/lang/Object;

    aget v0, v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_1
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 163
    :cond_3
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    const-string/jumbo v0, "On"

    goto :goto_0

    .line 165
    :cond_4
    const-string/jumbo v1, "0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 167
    :cond_5
    const-string/jumbo v1, "1 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    const-string/jumbo v0, "On"

    goto :goto_0

    .line 170
    :cond_6
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

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 177
    iget-object v0, p0, Lcom/c/c/c/a/aa;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ab;

    const/16 v1, 0x1209

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/ab;->f(I)[I

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    .line 181
    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-short v1, v1

    if-nez v1, :cond_1

    .line 182
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 184
    :cond_1
    aget v1, v0, v3

    int-to-short v1, v1

    if-ne v1, v3, :cond_2

    .line 185
    const-string/jumbo v0, "Full"

    goto :goto_0

    .line 186
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "On (1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v3

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " strength)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 192
    const/16 v0, 0x120a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/aa;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/c/c/c/a/aa;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ab;

    const/16 v1, 0x1500

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/ab;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/c/c/c/a/aa;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ab;

    const/16 v1, 0x1600

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/ab;->g(I)[B

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    .line 213
    :cond_0
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 214
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 215
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "On, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2b

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    const-string/jumbo v0, "Mode 1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Mode 2"

    goto :goto_1
.end method
