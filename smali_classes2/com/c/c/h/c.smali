.class public Lcom/c/c/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/d/d;


# static fields
.field private static final a:B = 0x1ct


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/c/b/q;Lcom/c/c/b;III)V
    .locals 6
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 158
    shl-int/lit8 v0, p3, 0x8

    or-int v2, p4, v0

    .line 164
    if-nez p5, :cond_0

    .line 165
    const-string/jumbo v0, ""

    invoke-virtual {p2, v2, v0}, Lcom/c/c/b;->a(ILjava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 169
    :cond_0
    sparse-switch v2, :sswitch_data_0

    .line 203
    :cond_1
    const/16 v0, 0x15a

    invoke-virtual {p2, v0}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    :try_start_0
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212
    :goto_1
    if-eqz v3, :cond_3

    .line 213
    invoke-virtual {p1, p5, v0}, Lcom/c/b/q;->b(ILjava/nio/charset/Charset;)Lcom/c/c/i;

    move-result-object v0

    .line 220
    :goto_2
    invoke-virtual {p2, v2}, Lcom/c/c/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 222
    invoke-virtual {p2, v2}, Lcom/c/c/b;->e(I)[Lcom/c/c/i;

    move-result-object v3

    .line 224
    if-nez v3, :cond_5

    .line 226
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/c/c/i;

    .line 231
    :goto_3
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aput-object v0, v1, v3

    .line 232
    invoke-virtual {p2, v2, v1}, Lcom/c/c/b;->a(I[Lcom/c/c/i;)V

    goto :goto_0

    .line 171
    :sswitch_0
    invoke-virtual {p1, p5}, Lcom/c/b/q;->a(I)[B

    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/c/c/h/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 175
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 177
    :cond_2
    invoke-virtual {p2, v2, v0}, Lcom/c/c/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 185
    :sswitch_1
    const/4 v0, 0x2

    if-lt p5, v0, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v0

    .line 187
    add-int/lit8 v1, p5, -0x2

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/c/b/q;->a(J)V

    .line 188
    invoke-virtual {p2, v2, v0}, Lcom/c/c/b;->a(II)V

    goto :goto_0

    .line 194
    :sswitch_2
    invoke-virtual {p1}, Lcom/c/b/q;->e()S

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/c/c/b;->a(II)V

    .line 195
    add-int/lit8 v0, p5, -0x1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/c/b/q;->a(J)V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {p1, p5}, Lcom/c/b/q;->a(I)[B

    move-result-object v3

    .line 216
    invoke-static {v3}, Lcom/c/c/h/d;->b([B)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 217
    if-eqz v4, :cond_4

    new-instance v0, Lcom/c/c/i;

    invoke-direct {v0, v3, v4}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/c/c/i;

    invoke-direct {v0, v3, v1}, Lcom/c/c/i;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    .line 228
    :cond_5
    array-length v1, v3

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/c/c/i;

    .line 229
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {p2, v2, v0}, Lcom/c/c/b;->a(ILcom/c/c/i;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_1
        0x116 -> :sswitch_1
        0x15a -> :sswitch_0
        0x17a -> :sswitch_1
        0x200 -> :sswitch_1
        0x20a -> :sswitch_2
        0x246 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/c/a/d/f;->n:Lcom/c/a/d/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/b/q;Lcom/c/c/e;J)V
    .locals 7
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 83
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/c/c/h/c;->a(Lcom/c/b/q;Lcom/c/c/e;JLcom/c/c/b;)V

    .line 84
    return-void
.end method

.method public a(Lcom/c/b/q;Lcom/c/c/e;JLcom/c/c/b;)V
    .locals 9
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p5    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param

    .prologue
    const/16 v7, 0x1c

    .line 91
    new-instance v2, Lcom/c/c/h/b;

    invoke-direct {v2}, Lcom/c/c/h/b;-><init>()V

    .line 92
    invoke-virtual {p2, v2}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 94
    if-eqz p5, :cond_0

    .line 95
    invoke-virtual {v2, p5}, Lcom/c/c/h/b;->a(Lcom/c/c/b;)V

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    int-to-long v4, v0

    cmp-long v1, v4, p3

    if-gez v1, :cond_1

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/c/b/q;->e()S
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 112
    if-eq v1, v7, :cond_2

    .line 115
    int-to-long v4, v0

    cmp-long v3, v4, p3

    if-eqz v3, :cond_1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid IPTC tag marker at offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ". Expected \'0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' but got \'0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/c/c/h/b;->a(Ljava/lang/String;)V

    .line 154
    :cond_1
    :goto_1
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v0, "Unable to read starting byte of IPTC tag"

    invoke-virtual {v2, v0}, Lcom/c/c/h/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_2
    add-int/lit8 v1, v0, 0x5

    int-to-long v4, v1

    cmp-long v1, v4, p3

    if-lez v1, :cond_3

    .line 122
    const-string/jumbo v0, "Too few bytes remain for a valid IPTC tag"

    invoke-virtual {v2, v0}, Lcom/c/c/h/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/c/b/q;->e()S

    move-result v3

    .line 131
    invoke-virtual {p1}, Lcom/c/b/q;->e()S

    move-result v4

    .line 133
    invoke-virtual {p1}, Lcom/c/b/q;->g()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 134
    add-int/lit8 v6, v0, 0x4

    .line 140
    add-int v0, v6, v5

    int-to-long v0, v0

    cmp-long v0, v0, p3

    if-lez v0, :cond_4

    .line 141
    const-string/jumbo v0, "Data for tag extends beyond end of IPTC segment"

    invoke-virtual {v2, v0}, Lcom/c/c/h/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const-string/jumbo v0, "IPTC data segment ended mid-way through tag descriptor"

    invoke-virtual {v2, v0}, Lcom/c/c/h/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    .line 146
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/c/c/h/c;->a(Lcom/c/b/q;Lcom/c/c/b;III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    add-int v0, v6, v5

    .line 153
    goto/16 :goto_0

    .line 147
    :catch_2
    move-exception v0

    .line 148
    const-string/jumbo v0, "Error processing IPTC tag"

    invoke-virtual {v2, v0}, Lcom/c/c/h/b;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Iterable;Lcom/c/c/e;Lcom/c/a/d/f;)V
    .locals 6
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<[B>;",
            "Lcom/c/c/e;",
            "Lcom/c/a/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    array-length v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_0

    .line 73
    new-instance v2, Lcom/c/b/p;

    invoke-direct {v2, v0}, Lcom/c/b/p;-><init>([B)V

    array-length v0, v0

    int-to-long v4, v0

    invoke-virtual {p0, v2, p2, v4, v5}, Lcom/c/c/h/c;->a(Lcom/c/b/q;Lcom/c/c/e;J)V

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
