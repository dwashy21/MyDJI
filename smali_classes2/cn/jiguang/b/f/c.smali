.class public final Lcn/jiguang/b/f/c;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1d

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "O]zz4"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x47

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "UQc"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "W[t~+dPyl"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "X[yq\u0018RD"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "H[bm$^"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "X[bq3d\u0004H."

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "HAt|\"HGH{\"OU~s4"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "X[bq3d\u0007H"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "X[bq3d\u0005H,"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "\u001bZxkg^L~l3H\u0014-?.UGrm3"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "H[ek\u0018PQn%"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "H[ek\u0018PQn?}\u001b"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "\u001b]d?\"C]dk4\u001b\u000e7j7_Ucz"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "W[v{gLF~k\"ZV{zg_Uc~%ZGr?!RU{"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "\u001b\u00147?+TS~q\u0018X[dk.VQ-?"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "H@vk.H@~|4sQ{o\"I"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "rZsz?h@vk4"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "uQei\"I\u0014gz5][er\"_\u00156>gXAel(I\u0014~lgUA{s"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "uQei\"I\u0014gz5][er\"_\u00156>gh@vk.H@~|4\u007fvS~3Z\u0014~lgUA{s"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "W[pv)dRvv+^P"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "HAt|\"^PHk(K"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "W[pv)d@xk&W"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "H@vk.H@~|4\u007fUc~gRG7q2WX7"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "BMnfjvy:{#"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "]U~s\"_kcp7"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string/jumbo v1, "HP|@.UPrg"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string/jumbo v1, "OMgz"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string/jumbo v1, "_Ucz"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string/jumbo v1, "R@~r\""

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    return-void

    :pswitch_1c
    const/16 v9, 0x3b

    goto/16 :goto_2

    :pswitch_1d
    const/16 v9, 0x34

    goto/16 :goto_2

    :pswitch_1e
    const/16 v9, 0x17

    goto/16 :goto_2

    :pswitch_1f
    const/16 v9, 0x1f

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method private static a(Lcn/jiguang/b/a/g;)Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->h()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->i()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->j()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcn/jiguang/b/f/c;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/b/f/c;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;IJI)V
    .locals 18

    const-class v15, Lcn/jiguang/b/f/c;

    monitor-enter v15

    :try_start_0
    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/e/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcn/jiguang/b/a/a;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, ""

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/jiguang/e/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v2, v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez p4, :cond_3

    const-wide/16 v6, 0x3e8

    cmp-long v2, p2, v6

    if-gtz v2, :cond_1

    const/4 v10, 0x1

    :cond_1
    const-wide/16 v6, 0x3e8

    cmp-long v2, p2, v6

    if-lez v2, :cond_2

    const-wide/16 v6, 0xbb8

    cmp-long v2, p2, v6

    if-gtz v2, :cond_2

    const/4 v11, 0x1

    :cond_2
    const-wide/16 v6, 0xbb8

    cmp-long v2, p2, v6

    if-lez v2, :cond_3

    const/4 v12, 0x1

    :cond_3
    invoke-static/range {p0 .. p0}, Lcn/jiguang/b/a/e;->a(Landroid/content/Context;)Lcn/jiguang/b/a/e;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcn/jiguang/b/a/e;->a(Z)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v15

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {v2, v3}, Lcn/jiguang/b/a/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v2, v3}, Lcn/jiguang/b/a/e;->b(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v14

    if-nez v14, :cond_6

    :try_start_3
    sget-object v6, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    sget-object v7, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v8, 0x11

    aget-object v7, v7, v8

    invoke-static {v6, v7}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v14}, Lcn/jiguang/b/a/e;->a(Landroid/database/Cursor;)Lcn/jiguang/b/a/g;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {}, Lcn/jiguang/e/a;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcn/jiguang/b/a/g;->f()I

    move-result v8

    add-int v8, v8, p4

    invoke-virtual {v13}, Lcn/jiguang/b/a/g;->g()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v13}, Lcn/jiguang/b/a/g;->h()I

    move-result v16

    add-int v10, v10, v16

    invoke-virtual {v13}, Lcn/jiguang/b/a/g;->i()I

    move-result v16

    add-int v11, v11, v16

    invoke-virtual {v13}, Lcn/jiguang/b/a/g;->j()I

    move-result v16

    add-int v12, v12, v16

    invoke-virtual {v13}, Lcn/jiguang/b/a/g;->k()I

    move-result v13

    add-int/lit8 v13, v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lcn/jiguang/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    if-eqz v14, :cond_7

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcn/jiguang/b/a/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v15

    throw v2

    :cond_8
    :try_start_5
    sget-object v3, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v3, v14

    :goto_3
    if-eqz v3, :cond_7

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v14, v6

    :goto_4
    if-eqz v14, :cond_9

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    :cond_a
    sget-object v6, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/e/a;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v13, 0x0

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v13}, Lcn/jiguang/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v3, v6

    goto :goto_3
.end method

.method private static b(Lcn/jiguang/b/a/g;)Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 10

    const/4 v1, 0x0

    const-class v3, Lcn/jiguang/b/f/c;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/a/a;->t()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcn/jiguang/b/a/e;->a(Landroid/content/Context;)Lcn/jiguang/b/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    :try_start_2
    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v2, v2, v5

    invoke-static {}, Lcn/jiguang/b/a/a;->h()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v2, v2, v5

    sget-object v5, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v2, v2, v5

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Lcn/jiguang/b/a/a;->b()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcn/jiguang/b/a/e;->a(Z)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v2, v2, v5

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Lcn/jiguang/b/a/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :try_start_4
    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v2, v2, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcn/jiguang/b/a/e;->b(Z)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v2, v2, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcn/jiguang/b/a/e;->b(Z)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Lcn/jiguang/b/a/e;->c()Landroid/database/Cursor;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_3
    :try_start_5
    invoke-virtual {v4, v2}, Lcn/jiguang/b/a/e;->a(Landroid/database/Cursor;)Lcn/jiguang/b/a/g;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcn/jiguang/b/a/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_4
    sget-object v6, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    sget-object v7, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-static {v6, v7}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v6, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Lcn/jiguang/b/a/e;->d()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-virtual {v4, v1}, Lcn/jiguang/b/a/e;->a(Landroid/database/Cursor;)Lcn/jiguang/b/a/g;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcn/jiguang/b/a/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_7
    sget-object v5, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    sget-object v6, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    sget-object v5, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcn/jiguang/b/a/e;->a()V

    invoke-static {p0, v0}, Lcn/jiguang/b/d/p;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_9

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcn/jiguang/b/a/e;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_a
    :try_start_8
    invoke-static {v6}, Lcn/jiguang/b/f/c;->b(Lcn/jiguang/b/a/g;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_9
    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v2, v2, v5

    const-string/jumbo v5, ""

    invoke-static {v2, v5}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_b

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcn/jiguang/b/a/e;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :cond_c
    :try_start_b
    invoke-static {v5}, Lcn/jiguang/b/f/c;->a(Lcn/jiguang/b/a/g;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_4
    :try_start_c
    sget-object v2, Lcn/jiguang/b/f/c;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v2, v2, v5

    const-string/jumbo v5, ""

    invoke-static {v2, v5}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_d

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcn/jiguang/b/a/e;->a()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcn/jiguang/b/a/e;->a()V

    :cond_f
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcn/jiguang/b/f/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/b/a/e;->a(Landroid/content/Context;)Lcn/jiguang/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/jiguang/b/a/e;->a(Z)Z

    invoke-virtual {v0}, Lcn/jiguang/b/a/e;->b()V

    invoke-virtual {v0}, Lcn/jiguang/b/a/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method