.class public Lcom/c/c/c/a/ac;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/ad;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/ad;
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
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ac;->a(II)Ljava/lang/String;

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

    .line 71
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 53
    :sswitch_0
    invoke-virtual {p0}, Lcom/c/c/c/a/ac;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :sswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/a/ac;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/a/ac;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :sswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/a/ac;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :sswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/a/ac;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :sswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/a/ac;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :sswitch_7
    invoke-virtual {p0}, Lcom/c/c/c/a/ac;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :sswitch_8
    invoke-virtual {p0}, Lcom/c/c/c/a/ac;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x200 -> :sswitch_1
        0x1010 -> :sswitch_2
        0x1011 -> :sswitch_3
        0x1012 -> :sswitch_4
        0x101c -> :sswitch_5
        0x1112 -> :sswitch_6
        0x1900 -> :sswitch_7
        0x1901 -> :sswitch_8
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/c/c/c/a/ac;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ad;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/ad;->f(I)[I

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 90
    if-eqz v0, :cond_1

    .line 91
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    aget v3, v1, v0

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/c/c/c/a/ac;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ad;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/ad;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 105
    const-string/jumbo v0, "(none)"

    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    .line 110
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    const-string/jumbo v2, "Noise Reduction, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const-string/jumbo v2, "Noise Filter, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_3
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Noise Filter (ISO Boost), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 120
    const/16 v0, 0x1011

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ac;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 126
    const/16 v0, 0x1012

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ac;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x101c

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/c/c/c/a/ac;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ad;

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/ad;->f(I)[I

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/c/c/c/a/ac;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ad;

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/ad;->c(I)Ljava/lang/Integer;

    move-result-object v2

    .line 137
    if-nez v2, :cond_0

    move-object v0, v1

    .line 168
    :goto_0
    return-object v0

    .line 140
    :cond_0
    new-array v0, v4, [I

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    .line 144
    :cond_1
    array-length v2, v0

    if-nez v2, :cond_2

    move-object v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    aget v2, v0, v3

    int-to-short v2, v2

    packed-switch v2, :pswitch_data_0

    .line 161
    :pswitch_0
    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_1
    array-length v2, v0

    if-le v2, v4, :cond_3

    .line 166
    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v4

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_1
    const-string/jumbo v2, "Off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 155
    :pswitch_2
    const-string/jumbo v2, "On (2 frames)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 158
    :pswitch_3
    const-string/jumbo v2, "On (3 frames)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 174
    iget-object v0, p0, Lcom/c/c/c/a/ac;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ad;

    const/16 v1, 0x1112

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/ad;->g(I)[B

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, v2, :cond_1

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 178
    :cond_1
    const-string/jumbo v1, "%d %d"

    new-array v2, v2, [Ljava/lang/Object;

    aget-byte v3, v0, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    aget-byte v0, v0, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "1 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    const-string/jumbo v0, "4:3"

    goto :goto_0

    .line 183
    :cond_2
    const-string/jumbo v1, "1 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    const-string/jumbo v0, "1:1"

    goto :goto_0

    .line 185
    :cond_3
    const-string/jumbo v1, "2 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186
    const-string/jumbo v0, "3:2 (RAW)"

    goto :goto_0

    .line 187
    :cond_4
    const-string/jumbo v1, "2 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    const-string/jumbo v0, "3:2"

    goto :goto_0

    .line 189
    :cond_5
    const-string/jumbo v1, "3 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 190
    const-string/jumbo v0, "16:9 (RAW)"

    goto :goto_0

    .line 191
    :cond_6
    const-string/jumbo v1, "3 3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    const-string/jumbo v0, "16:9"

    goto :goto_0

    .line 193
    :cond_7
    const-string/jumbo v1, "4 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 194
    const-string/jumbo v0, "1:1 (RAW)"

    goto :goto_0

    .line 195
    :cond_8
    const-string/jumbo v1, "4 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 196
    const-string/jumbo v0, "6:6"

    goto/16 :goto_0

    .line 197
    :cond_9
    const-string/jumbo v1, "5 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 198
    const-string/jumbo v0, "5:4"

    goto/16 :goto_0

    .line 199
    :cond_a
    const-string/jumbo v1, "6 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 200
    const-string/jumbo v0, "7:6"

    goto/16 :goto_0

    .line 201
    :cond_b
    const-string/jumbo v1, "7 7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 202
    const-string/jumbo v0, "6:5"

    goto/16 :goto_0

    .line 203
    :cond_c
    const-string/jumbo v1, "8 8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 204
    const-string/jumbo v0, "7:5"

    goto/16 :goto_0

    .line 205
    :cond_d
    const-string/jumbo v1, "9 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 206
    const-string/jumbo v0, "3:4 (RAW)"

    goto/16 :goto_0

    .line 207
    :cond_e
    const-string/jumbo v1, "9 9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 208
    const-string/jumbo v0, "3:4"

    goto/16 :goto_0

    .line 210
    :cond_f
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
.end method

.method public h()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 218
    iget-object v0, p0, Lcom/c/c/c/a/ac;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ad;

    const/16 v1, 0x1900

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/ad;->g(I)[B

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, v2, :cond_1

    .line 220
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    .line 222
    :cond_1
    const-string/jumbo v1, "%d %d"

    new-array v2, v2, [Ljava/lang/Object;

    aget-byte v3, v0, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    aget-byte v0, v0, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string/jumbo v1, "0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 227
    :cond_2
    const-string/jumbo v1, "0 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    const-string/jumbo v0, "On"

    goto :goto_0

    .line 230
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

.method public i()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 238
    const/16 v0, 0x1901

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Vertical"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Horizontal"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ac;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
