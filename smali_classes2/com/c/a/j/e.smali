.class public Lcom/c/a/j/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 384
    add-int/lit8 v0, p0, 0x2

    mul-int/lit8 v1, p1, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/c/a/j/b;IIIILcom/c/b/m;)V
    .locals 8
    .param p0    # Lcom/c/a/j/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p5    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 259
    packed-switch p4, :pswitch_data_0

    .line 370
    const-string/jumbo v1, "Invalid TIFF tag format code %d for tag 0x%04X"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/c/a/j/b;->b(Ljava/lang/String;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 262
    :pswitch_0
    invoke-virtual {p5, p2, p3}, Lcom/c/b/m;->c(II)[B

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/c/a/j/b;->a(I[B)V

    goto :goto_0

    .line 265
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p5, p2, p3, v0}, Lcom/c/b/m;->d(IILjava/nio/charset/Charset;)Lcom/c/c/i;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/c/a/j/b;->a(ILcom/c/c/i;)V

    goto :goto_0

    .line 268
    :pswitch_2
    if-ne p3, v4, :cond_1

    .line 269
    new-instance v0, Lcom/c/b/o;

    invoke-virtual {p5, p2}, Lcom/c/b/m;->j(I)I

    move-result v1

    int-to-long v2, v1

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p5, v1}, Lcom/c/b/m;->j(I)I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/c/b/o;-><init>(JJ)V

    invoke-interface {p0, p1, v0}, Lcom/c/a/j/b;->a(ILcom/c/b/o;)V

    goto :goto_0

    .line 270
    :cond_1
    if-le p3, v4, :cond_0

    .line 271
    new-array v1, p3, [Lcom/c/b/o;

    .line 272
    :goto_1
    if-ge v0, p3, :cond_2

    .line 273
    new-instance v2, Lcom/c/b/o;

    mul-int/lit8 v3, v0, 0x8

    add-int/2addr v3, p2

    invoke-virtual {p5, v3}, Lcom/c/b/m;->j(I)I

    move-result v3

    int-to-long v4, v3

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v6, v0, 0x8

    add-int/2addr v3, v6

    invoke-virtual {p5, v3}, Lcom/c/b/m;->j(I)I

    move-result v3

    int-to-long v6, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/c/b/o;-><init>(JJ)V

    aput-object v2, v1, v0

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_2
    invoke-interface {p0, p1, v1}, Lcom/c/a/j/b;->a(I[Lcom/c/b/o;)V

    goto :goto_0

    .line 278
    :pswitch_3
    if-ne p3, v4, :cond_3

    .line 279
    new-instance v0, Lcom/c/b/o;

    invoke-virtual {p5, p2}, Lcom/c/b/m;->i(I)J

    move-result-wide v2

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p5, v1}, Lcom/c/b/m;->i(I)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/c/b/o;-><init>(JJ)V

    invoke-interface {p0, p1, v0}, Lcom/c/a/j/b;->a(ILcom/c/b/o;)V

    goto :goto_0

    .line 280
    :cond_3
    if-le p3, v4, :cond_0

    .line 281
    new-array v1, p3, [Lcom/c/b/o;

    .line 282
    :goto_2
    if-ge v0, p3, :cond_4

    .line 283
    new-instance v2, Lcom/c/b/o;

    mul-int/lit8 v3, v0, 0x8

    add-int/2addr v3, p2

    invoke-virtual {p5, v3}, Lcom/c/b/m;->i(I)J

    move-result-wide v4

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v6, v0, 0x8

    add-int/2addr v3, v6

    invoke-virtual {p5, v3}, Lcom/c/b/m;->i(I)J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/c/b/o;-><init>(JJ)V

    aput-object v2, v1, v0

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 284
    :cond_4
    invoke-interface {p0, p1, v1}, Lcom/c/a/j/b;->a(I[Lcom/c/b/o;)V

    goto/16 :goto_0

    .line 288
    :pswitch_4
    if-ne p3, v4, :cond_5

    .line 289
    invoke-virtual {p5, p2}, Lcom/c/b/m;->m(I)F

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/c/a/j/b;->a(IF)V

    goto/16 :goto_0

    .line 291
    :cond_5
    new-array v1, p3, [F

    .line 292
    :goto_3
    if-ge v0, p3, :cond_6

    .line 293
    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-virtual {p5, v2}, Lcom/c/b/m;->m(I)F

    move-result v2

    aput v2, v1, v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 294
    :cond_6
    invoke-interface {p0, p1, v1}, Lcom/c/a/j/b;->a(I[F)V

    goto/16 :goto_0

    .line 298
    :pswitch_5
    if-ne p3, v4, :cond_7

    .line 299
    invoke-virtual {p5, p2}, Lcom/c/b/m;->n(I)D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/c/a/j/b;->a(ID)V

    goto/16 :goto_0

    .line 301
    :cond_7
    new-array v1, p3, [D

    .line 302
    :goto_4
    if-ge v0, p3, :cond_8

    .line 303
    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-virtual {p5, v2}, Lcom/c/b/m;->n(I)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 304
    :cond_8
    invoke-interface {p0, p1, v1}, Lcom/c/a/j/b;->a(I[D)V

    goto/16 :goto_0

    .line 308
    :pswitch_6
    if-ne p3, v4, :cond_9

    .line 309
    invoke-virtual {p5, p2}, Lcom/c/b/m;->e(I)B

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/c/a/j/b;->a(IB)V

    goto/16 :goto_0

    .line 311
    :cond_9
    new-array v1, p3, [B

    .line 312
    :goto_5
    if-ge v0, p3, :cond_a

    .line 313
    add-int v2, p2, v0

    invoke-virtual {p5, v2}, Lcom/c/b/m;->e(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 314
    :cond_a
    invoke-interface {p0, p1, v1}, Lcom/c/a/j/b;->b(I[B)V

    goto/16 :goto_0

    .line 318
    :pswitch_7
    if-ne p3, v4, :cond_b

    .line 319
    invoke-virtual {p5, p2}, Lcom/c/b/m;->d(I)S

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/c/a/j/b;->a(IS)V

    goto/16 :goto_0

    .line 321
    :cond_b
    new-array v1, p3, [S

    .line 322
    :goto_6
    if-ge v0, p3, :cond_c

    .line 323
    add-int v2, p2, v0

    invoke-virtual {p5, v2}, Lcom/c/b/m;->d(I)S

    move-result v2

    aput-short v2, v1, v0

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 324
    :cond_c
    invoke-interface {p0, p1, v1}, Lcom/c/a/j/b;->a(I[S)V

    goto/16 :goto_0

    .line 328
    :pswitch_8
    if-ne p3, v4, :cond_d

    .line 329
    invoke-virtual {p5, p2}, Lcom/c/b/m;->g(I)S

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/c/a/j/b;->a(II)V

    goto/16 :goto_0

    .line 331
    :cond_d
    new-array v1, p3, [S

    .line 332
    :goto_7
    if-ge v0, p3, :cond_e

    .line 333
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p2

    invoke-virtual {p5, v2}, Lcom/c/b/m;->g(I)S

    move-result v2

    aput-short v2, v1, v0

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 334
    :cond_e
    invoke-interface {p0, p1, v1}, Lcom/c/a/j/b;->b(I[S)V

    goto/16 :goto_0

    .line 338
    :pswitch_9
    if-ne p3, v4, :cond_f

    .line 339
    invoke-virtual {p5, p2}, Lcom/c/b/m;->f(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/c/a/j/b;->b(II)V

    goto/16 :goto_0

    .line 341
    :cond_f
    new-array v1, p3, [I

    .line 342
    :goto_8
    if-ge v0, p3, :cond_10

    .line 343
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p2

    invoke-virtual {p5, v2}, Lcom/c/b/m;->f(I)I

    move-result v2

    aput v2, v1, v0

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 344
    :cond_10
    invoke-interface {p0, p1, v1}, Lcom/c/a/j/b;->a(I[I)V

    goto/16 :goto_0

    .line 349
    :pswitch_a
    if-ne p3, v4, :cond_11

    .line 350
    invoke-virtual {p5, p2}, Lcom/c/b/m;->j(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/c/a/j/b;->c(II)V

    goto/16 :goto_0

    .line 352
    :cond_11
    new-array v1, p3, [I

    .line 353
    :goto_9
    if-ge v0, p3, :cond_12

    .line 354
    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-virtual {p5, v2}, Lcom/c/b/m;->j(I)I

    move-result v2

    aput v2, v1, v0

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 355
    :cond_12
    invoke-interface {p0, p1, v1}, Lcom/c/a/j/b;->b(I[I)V

    goto/16 :goto_0

    .line 360
    :pswitch_b
    if-ne p3, v4, :cond_13

    .line 361
    invoke-virtual {p5, p2}, Lcom/c/b/m;->i(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/c/a/j/b;->a(IJ)V

    goto/16 :goto_0

    .line 363
    :cond_13
    new-array v1, p3, [J

    .line 364
    :goto_a
    if-ge v0, p3, :cond_14

    .line 365
    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-virtual {p5, v2}, Lcom/c/b/m;->i(I)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 366
    :cond_14
    invoke-interface {p0, p1, v1}, Lcom/c/a/j/b;->a(I[J)V

    goto/16 :goto_0

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V
    .locals 22
    .param p0    # Lcom/c/a/j/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p1    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/j/b;",
            "Lcom/c/b/m;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    const/4 v5, 0x0

    .line 113
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 246
    invoke-interface/range {p0 .. p0}, Lcom/c/a/j/b;->b()V

    .line 247
    if-eqz v5, :cond_0

    .line 248
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/c/b/m;->a(Z)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    move/from16 v0, p3

    int-to-long v6, v0

    invoke-virtual/range {p1 .. p1}, Lcom/c/b/m;->a()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    if-gez p3, :cond_3

    .line 121
    :cond_2
    const-string/jumbo v4, "Ignored IFD marked to start outside data segment"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/c/a/j/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-interface/range {p0 .. p0}, Lcom/c/a/j/b;->b()V

    .line 247
    if-eqz v5, :cond_0

    .line 248
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/c/b/m;->a(Z)V

    goto :goto_0

    .line 126
    :cond_3
    :try_start_2
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/c/b/m;->f(I)I

    move-result v4

    .line 132
    const/16 v6, 0xff

    if-le v4, v6, :cond_17

    and-int/lit16 v6, v4, 0xff

    if-nez v6, :cond_17

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/c/b/m;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 134
    shr-int/lit8 v4, v4, 0x8

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/c/b/m;->b()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/c/b/m;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v19, v4

    move-object v15, v5

    .line 138
    :goto_2
    mul-int/lit8 v4, v19, 0xc

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    .line 139
    add-int v4, v4, p3

    int-to-long v4, v4

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/c/b/m;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 140
    const-string/jumbo v4, "Illegally sized IFD"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/c/a/j/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    invoke-interface/range {p0 .. p0}, Lcom/c/a/j/b;->b()V

    .line 247
    if-eqz v15, :cond_0

    .line 248
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/c/b/m;->a(Z)V

    goto :goto_0

    .line 135
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 147
    :cond_5
    const/4 v14, 0x0

    .line 148
    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_3
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_12

    .line 149
    :try_start_4
    move/from16 v0, p3

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/c/a/j/e;->a(II)I

    move-result v8

    .line 152
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/c/b/m;->f(I)I

    move-result v9

    .line 155
    add-int/lit8 v4, v8, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/c/b/m;->f(I)I

    move-result v12

    .line 156
    invoke-static {v12}, Lcom/c/a/j/a;->a(I)Lcom/c/a/j/a;

    move-result-object v4

    .line 159
    add-int/lit8 v5, v8, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/c/b/m;->i(I)J

    move-result-wide v20

    .line 162
    if-nez v4, :cond_8

    .line 163
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-interface {v0, v9, v12, v1, v2}, Lcom/c/a/j/b;->a(IIJ)Ljava/lang/Long;

    move-result-object v4

    .line 164
    if-nez v4, :cond_6

    .line 167
    const-string/jumbo v4, "Invalid TIFF tag format code %d for tag 0x%04X"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/c/a/j/b;->b(Ljava/lang/String;)V

    .line 169
    add-int/lit8 v4, v14, 0x1

    const/4 v5, 0x5

    if-le v4, v5, :cond_7

    .line 170
    const-string/jumbo v4, "Stopping processing as too many errors seen in TIFF IFD"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/c/a/j/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    invoke-interface/range {p0 .. p0}, Lcom/c/a/j/b;->b()V

    .line 247
    if-eqz v15, :cond_0

    .line 248
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/c/b/m;->a(Z)V

    goto/16 :goto_0

    .line 175
    :cond_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, v4

    .line 181
    :goto_4
    const-wide/16 v4, 0x4

    cmp-long v4, v6, v4

    if-lez v4, :cond_b

    .line 183
    add-int/lit8 v4, v8, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/c/b/m;->i(I)J

    move-result-wide v4

    .line 184
    add-long v10, v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/c/b/m;->a()J

    move-result-wide v16

    cmp-long v8, v10, v16

    if-lez v8, :cond_9

    .line 186
    const-string/jumbo v4, "Illegal TIFF tag pointer offset"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/c/a/j/b;->b(Ljava/lang/String;)V

    move v4, v14

    .line 148
    :cond_7
    :goto_5
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move v14, v4

    goto/16 :goto_3

    .line 177
    :cond_8
    invoke-virtual {v4}, Lcom/c/a/j/a;->a()I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v20

    move-wide v6, v4

    goto :goto_4

    .line 189
    :cond_9
    move/from16 v0, p4

    int-to-long v10, v0

    add-long/2addr v4, v10

    move-wide/from16 v16, v4

    .line 195
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-ltz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/c/b/m;->a()J

    move-result-wide v4

    cmp-long v4, v16, v4

    if-lez v4, :cond_c

    .line 196
    :cond_a
    const-string/jumbo v4, "Illegal TIFF tag pointer offset"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/c/a/j/b;->b(Ljava/lang/String;)V

    move v4, v14

    .line 197
    goto :goto_5

    .line 192
    :cond_b
    add-int/lit8 v4, v8, 0x8

    int-to-long v4, v4

    move-wide/from16 v16, v4

    goto :goto_6

    .line 202
    :cond_c
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-ltz v4, :cond_d

    add-long v4, v16, v6

    invoke-virtual/range {p1 .. p1}, Lcom/c/b/m;->a()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-lez v4, :cond_e

    .line 203
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Illegal number of bytes for TIFF tag data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/c/a/j/b;->b(Ljava/lang/String;)V

    move v4, v14

    .line 204
    goto :goto_5

    .line 208
    :cond_e
    const/4 v4, 0x0

    .line 209
    const-wide/16 v10, 0x4

    mul-long v10, v10, v20

    cmp-long v5, v6, v10

    if-nez v5, :cond_10

    .line 210
    const/4 v5, 0x0

    :goto_7
    int-to-long v10, v5

    cmp-long v8, v10, v20

    if-gez v8, :cond_10

    .line 211
    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Lcom/c/a/j/b;->b(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 212
    const/4 v4, 0x1

    .line 213
    mul-int/lit8 v8, v5, 0x4

    int-to-long v10, v8

    add-long v10, v10, v16

    long-to-int v8, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/c/b/m;->j(I)I

    move-result v8

    add-int v8, v8, p4

    .line 214
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v8, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    .line 210
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 220
    :cond_10
    if-nez v4, :cond_11

    move-wide/from16 v0, v16

    long-to-int v5, v0

    long-to-int v10, v6

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p1

    invoke-interface/range {v4 .. v10}, Lcom/c/a/j/b;->a(ILjava/util/Set;ILcom/c/b/m;II)Z

    move-result v4

    if-nez v4, :cond_11

    .line 222
    move-wide/from16 v0, v16

    long-to-int v10, v0

    move-wide/from16 v0, v20

    long-to-int v11, v0

    move-object/from16 v8, p0

    move-object/from16 v13, p1

    invoke-static/range {v8 .. v13}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;IIIILcom/c/b/m;)V

    :cond_11
    move v4, v14

    goto/16 :goto_5

    .line 227
    :cond_12
    move/from16 v0, p3

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/c/a/j/e;->a(II)I

    move-result v4

    .line 228
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/c/b/m;->j(I)I

    move-result v4

    .line 229
    if-eqz v4, :cond_15

    .line 230
    add-int v4, v4, p4

    .line 231
    int-to-long v6, v4

    invoke-virtual/range {p1 .. p1}, Lcom/c/b/m;->a()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_13

    .line 246
    invoke-interface/range {p0 .. p0}, Lcom/c/a/j/b;->b()V

    .line 247
    if-eqz v15, :cond_0

    .line 248
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/c/b/m;->a(Z)V

    goto/16 :goto_0

    .line 235
    :cond_13
    move/from16 v0, p3

    if-ge v4, v0, :cond_14

    .line 246
    invoke-interface/range {p0 .. p0}, Lcom/c/a/j/b;->b()V

    .line 247
    if-eqz v15, :cond_0

    .line 248
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/c/b/m;->a(Z)V

    goto/16 :goto_0

    .line 241
    :cond_14
    :try_start_6
    invoke-interface/range {p0 .. p0}, Lcom/c/a/j/b;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 242
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v4, v3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    :cond_15
    invoke-interface/range {p0 .. p0}, Lcom/c/a/j/b;->b()V

    .line 247
    if-eqz v15, :cond_0

    .line 248
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/c/b/m;->a(Z)V

    goto/16 :goto_0

    .line 246
    :catchall_0
    move-exception v4

    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/c/a/j/b;->b()V

    .line 247
    if-eqz v5, :cond_16

    .line 248
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/c/b/m;->a(Z)V

    :cond_16
    throw v4

    .line 246
    :catchall_1
    move-exception v4

    move-object v5, v15

    goto :goto_8

    :cond_17
    move/from16 v19, v4

    move-object v15, v5

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lcom/c/b/m;Lcom/c/a/j/b;I)V
    .locals 8
    .param p1    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/a/j/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/j/d;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1, p3}, Lcom/c/b/m;->g(I)S

    move-result v0

    .line 55
    const/16 v1, 0x4d4d

    if-ne v0, v1, :cond_1

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/c/b/m;->a(Z)V

    .line 64
    :goto_0
    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p1, v0}, Lcom/c/b/m;->f(I)I

    move-result v0

    .line 65
    invoke-interface {p2, v0}, Lcom/c/a/j/b;->a(I)V

    .line 67
    add-int/lit8 v0, p3, 0x4

    invoke-virtual {p1, v0}, Lcom/c/b/m;->j(I)I

    move-result v0

    add-int/2addr v0, p3

    .line 71
    int-to-long v2, v0

    invoke-virtual {p1}, Lcom/c/b/m;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 72
    const-string/jumbo v0, "First IFD offset is beyond the end of the TIFF data segment -- trying default offset"

    invoke-interface {p2, v0}, Lcom/c/a/j/b;->a(Ljava/lang/String;)V

    .line 74
    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    .line 77
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-static {p2, p1, v1, v0, p3}, Lcom/c/a/j/e;->a(Lcom/c/a/j/b;Lcom/c/b/m;Ljava/util/Set;II)V

    .line 79
    return-void

    .line 57
    :cond_1
    const/16 v1, 0x4949

    if-ne v0, v1, :cond_2

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/c/b/m;->a(Z)V

    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Lcom/c/a/j/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unclear distinction between Motorola/Intel byte ordering: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/a/j/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method
